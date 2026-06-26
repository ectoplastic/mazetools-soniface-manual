Add-Type -AssemblyName Microsoft.VisualBasic

$csvPath = "c:\Users\gruhl\Documents\Ectoplastic\2026\2026_Mazetools\Manual\Mazetools Soniface 3.5 In-App-Help & Text Material - Soniface & Mutant Help & Guide_20260624.csv"
$siteDir = "c:\Users\gruhl\Documents\Ectoplastic\2026\2026_Mazetools\Manual\site"

# ── Chapter definitions ──────────────────────────────────────────────────────
$chapters = @(
    [PSCustomObject]@{Num="00"; Name="Guide";                   Slug="00-guide";                NavOrder=0 },
    [PSCustomObject]@{Num="01"; Name="Introduction";            Slug="01-introduction";         NavOrder=1 },
    [PSCustomObject]@{Num="02"; Name="Startmenu";               Slug="02-startmenu";            NavOrder=2 },
    [PSCustomObject]@{Num="03"; Name="Main Menu";               Slug="03-main-menu";            NavOrder=3 },
    [PSCustomObject]@{Num="04"; Name="Project";                 Slug="04-project";              NavOrder=4 },
    [PSCustomObject]@{Num="05"; Name="Setup";                   Slug="05-setup";                NavOrder=5 },
    [PSCustomObject]@{Num="06"; Name="Pattern";                 Slug="06-pattern";              NavOrder=6 },
    [PSCustomObject]@{Num="07"; Name="Visual";                  Slug="07-visual";               NavOrder=7 },
    [PSCustomObject]@{Num="08"; Name="Wizard";                  Slug="08-wizard";               NavOrder=8 },
    [PSCustomObject]@{Num="09"; Name="Mazes";                   Slug="09-mazes";                NavOrder=9 },
    [PSCustomObject]@{Num="10"; Name="Grid Synth";              Slug="10-grid-synth";           NavOrder=10},
    [PSCustomObject]@{Num="11"; Name="Key";                     Slug="11-key";                  NavOrder=11},
    [PSCustomObject]@{Num="12"; Name="Sampler";                 Slug="12-sampler";              NavOrder=12},
    [PSCustomObject]@{Num="13"; Name="Rhythm";                  Slug="13-rhythm";               NavOrder=13},
    [PSCustomObject]@{Num="14"; Name="Controller & Automation"; Slug="14-controller-automation";NavOrder=14},
    [PSCustomObject]@{Num="15"; Name="Motion";                  Slug="15-motion";               NavOrder=15},
    [PSCustomObject]@{Num="16"; Name="Live FX";                 Slug="16-live-fx";              NavOrder=16},
    [PSCustomObject]@{Num="17"; Name="FAQ";                     Slug="17-faq";                  NavOrder=17},
    [PSCustomObject]@{Num="18"; Name="Credits";                 Slug="18-credits";              NavOrder=18},
    [PSCustomObject]@{Num="19"; Name="Terms of use";            Slug="19-terms-of-use";         NavOrder=19}
)

# Quick lookup: chapter Num → chapter object
$chapterMap = @{}
foreach ($ch in $chapters) { $chapterMap[$ch.Num] = $ch }

# ── Parse CSV ────────────────────────────────────────────────────────────────
$parser = New-Object Microsoft.VisualBasic.FileIO.TextFieldParser($csvPath)
$parser.TextFieldType = [Microsoft.VisualBasic.FileIO.FieldType]::Delimited
$parser.SetDelimiters(",")
$parser.HasFieldsEnclosedInQuotes = $true
$parser.TrimWhiteSpace = $false
$null = $parser.ReadFields()   # skip header (row 1)

$chapterBuckets = @{}
foreach ($ch in $chapters) { $chapterBuckets[$ch.Num] = [System.Collections.ArrayList]::new() }

# rowChapters: RowNum → list of chapter Nums the row belongs to (for cross-refs)
$rowChapters = @{}

$rowNum = 1
while (!$parser.EndOfData) {
    $f = $parser.ReadFields()
    $rowNum++
    if ($f.Count -lt 10) { continue }
    if ($rowNum -ge 1032) { continue }   # Mutant section — skip for now

    $cat  = $f[0].Trim()   # col A
    $id1  = $f[1].Trim()   # col B
    $id2  = $f[2].Trim()   # col C
    $id3  = $f[3].Trim()   # col D
    $id4  = $f[4].Trim()   # col E
    $h0   = $f[6].Trim()   # col G: Headline 0
    $h1   = $f[7].Trim()   # col H: Headline 1
    $h2   = $f[8].Trim()   # col I: Headline 2
    $text = $f[9].Trim()   # col J: Text (English)

    if (!$cat) { continue }
    if (!$h0 -and !$h1 -and !$h2 -and !$text) { continue }

    $row = [PSCustomObject]@{
        Category=$cat; ID1=$id1; ID2=$id2; ID3=$id3; ID4=$id4
        RowNum=$rowNum; H0=$h0; H1=$h1; H2=$h2; TextEN=$text
    }

    # Split on comma-before-digit: "14 Controller & Automation, 15 Motion" → 14 AND 15
    $assignedNums = [System.Collections.ArrayList]::new()
    foreach ($part in ($cat -split ",\s*(?=\d)")) {
        if ($part.Trim() -match "^(\d+)") {
            $num = $Matches[1]
            if ($chapterBuckets.ContainsKey($num)) {
                [void]$chapterBuckets[$num].Add($row)
                [void]$assignedNums.Add($num)
            }
        }
    }
    if ($assignedNums.Count -gt 1) {
        $rowChapters[$rowNum] = @($assignedNums)
    }
}
$parser.Close()

# ── Helper functions ─────────────────────────────────────────────────────────
function Get-MinDepth($rows) {
    $min = 3
    foreach ($r in $rows) {
        if ($r.H0) { $min = [Math]::Min($min, 0) }
        if ($r.H1) { $min = [Math]::Min($min, 1) }
        if ($r.H2) { $min = [Math]::Min($min, 2) }
    }
    if ($min -eq 3) { return 2 }
    return $min
}

function Heading($depth, $minDepth, $text) {
    $level = [Math]::Min(6, 2 + ($depth - $minDepth))
    return ("#" * $level) + " $text"
}

function Get-SortedRows($list) {
    $list | Sort-Object {
        $n1=0; $n2=0; $n3=0; $n4=0
        [int]::TryParse($_.ID1,[ref]$n1)|Out-Null
        [int]::TryParse($_.ID2,[ref]$n2)|Out-Null
        [int]::TryParse($_.ID3,[ref]$n3)|Out-Null
        [int]::TryParse($_.ID4,[ref]$n4)|Out-Null
        "{0:D4}{1:D4}{2:D4}{3:D4}{4:D10}" -f $n1,$n2,$n3,$n4,$_.RowNum
    }
}

function Format-Text($t) {
    if (!$t) { return "" }
    $t = $t -replace [char]167, "`n`n"   # § paragraph separator
    $t = $t -replace [char]37,  "`n`n"   # % paragraph separator (Mutant)
    return $t.Trim()
}

function Write-Md($path, $content) {
    [System.IO.File]::WriteAllText($path, $content, [System.Text.Encoding]::UTF8)
}

# Build cross-ref line for a row appearing in multiple chapters
function Get-CrossRef($rowNum, $currentChapterNum) {
    if (-not $rowChapters.ContainsKey($rowNum)) { return "" }
    $links = @()
    foreach ($num in $rowChapters[$rowNum]) {
        if ($num -eq $currentChapterNum) { continue }
        $ch = $chapterMap[$num]
        if ($ch) { $links += "[$($ch.Name)](../$($ch.Slug)/)" }
    }
    if ($links.Count -eq 0) { return "" }
    $dot = [char]183
    return "> *Also in: $($links -join " $dot ")*"
}

# ── Clean up old output, ensure dirs exist ───────────────────────────────────
if (Test-Path "$siteDir\mutant") { Remove-Item -Recurse -Force "$siteDir\mutant" }
New-Item -ItemType Directory -Force -Path "$siteDir\soniface" | Out-Null

# ── _config.yml ──────────────────────────────────────────────────────────────
Write-Md "$siteDir\_config.yml" @"
title: Mazetools Soniface Manual
description: Manual for Mazetools Soniface
remote_theme: just-the-docs/just-the-docs@v0.10.0

color_scheme: light
nav_sort: order

plugins:
  - jekyll-remote-theme
  - jekyll-seo-tag
"@

# ── index.md ─────────────────────────────────────────────────────────────────
Write-Md "$siteDir\index.md" @"
---
layout: home
title: Home
nav_order: 0
---

# Mazetools Soniface Manual
"@

# ── soniface/index.md ────────────────────────────────────────────────────────
Write-Md "$siteDir\soniface\index.md" @"
---
layout: default
title: Soniface
nav_order: 1
has_children: true
---

# Soniface
"@

# ── Soniface chapter pages ───────────────────────────────────────────────────
foreach ($ch in $chapters) {
    $rows = Get-SortedRows $chapterBuckets[$ch.Num]
    $minDepth = Get-MinDepth $rows

    $sb = [System.Text.StringBuilder]::new()
    $null = $sb.AppendLine("---")
    $null = $sb.AppendLine("layout: default")
    $null = $sb.AppendLine("title: `"$($ch.Name)`"")
    $null = $sb.AppendLine("parent: Soniface")
    $null = $sb.AppendLine("nav_order: $($ch.NavOrder)")
    $null = $sb.AppendLine("---")
    $null = $sb.AppendLine("")
    $null = $sb.AppendLine("# $($ch.Name)")
    $null = $sb.AppendLine("")

    if ($rows) {
        foreach ($row in $rows) {
            if ($row.H0) {
                $null = $sb.AppendLine((Heading 0 $minDepth $row.H0))
                $null = $sb.AppendLine("")
            }
            if ($row.H1) {
                $null = $sb.AppendLine((Heading 1 $minDepth $row.H1))
                $null = $sb.AppendLine("")
            }
            if ($row.H2) {
                $null = $sb.AppendLine((Heading 2 $minDepth $row.H2))
                $null = $sb.AppendLine("")
            }
            if ($row.TextEN) {
                $null = $sb.AppendLine((Format-Text $row.TextEN))
                $null = $sb.AppendLine("")
            }
            # Cross-reference for entries shared with other chapters
            $xref = Get-CrossRef $row.RowNum $ch.Num
            if ($xref) {
                $null = $sb.AppendLine($xref)
                $null = $sb.AppendLine("")
            }
        }
    } else {
        $null = $sb.AppendLine("*Content coming soon.*")
        $null = $sb.AppendLine("")
    }

    $filePath = "$siteDir\soniface\$($ch.Slug).md"
    Write-Md $filePath $sb.ToString()
    Write-Host "  $($ch.Slug).md  ($($rows.Count) entries)"
}

Write-Host "`nDone. Files written to: $siteDir"
