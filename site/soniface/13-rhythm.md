---
layout: default
title: "Rhythm"
parent: Soniface
nav_order: 13
---

# Rhythm

## Rhythm: Drums & Bass Synth

Both instruments use the same sound module and are switched via the BassMode button.

Note input is done via the sequencer and the LivePad .

The sound is shaped via Sound and Envelope as well as various post effects.

## Stepeditor

Contains 3 elements: Bass Drum (inner circle), Snare Drum (center), Hi-Hat (outer circle).

In Bass Mode, the subdivision changes to a note sequencer.

The Bass Synth picks up the key set in Chord Mode. The note sequence runs from the inside to the outside.

## Rhythm Step

Steps/notes can be placed in the sequencer depending on the quantization and deleted again by tapping twice.

By holding down a step, it can be moved and the volume becomes adjustable.

Steps can be moved to the left and right in bundles by using the arrow keys below the sequencer.

## Rhythmus Quantization

Note lengths in quantized steps from 1/4 to 1/32.

The quantization setting also defines the playing style of the LivePad controller.

## Play & Stop Sequencer

While the step sequencer is paused, a sequence played in the LivePad can continue to play notes.

Both sequencers can also run in parallel.

## Sequence Speed

The sequence of each step sequencer can run slower or faster in relation to the main tempo.

The sequence tempo is thereby divided (left, 0.5x) or multiplied (right, 1.5x).

The normal state is in center position (1x).

## Reset Stepeditor

Delete all steps of the sequence by tapping twice.

## Polyphone Drums

On/off switch for monophonic or polyphonic playback of the drum synthesizer.

## Bass Synth Mode

Bass and synth melodies are set via the note sequencer or played in the LivePad .

The sound is modeled by the sound and envelope settings.

In the effect menu further bass variations can be created by filter, LFO, chorus and feedback.

## Time Shifting

Draw a curve to cause a time shift of the steps in the step editor.

This way a more organic Rhythm can be created.

## Quantize Steps

On/Off switch to move steps freely or quantized in the sequencer or to play in the LivePad .

The number of quantized steps is displayed as dots in the step sequencer.

## Hi-Res Sampling mode

High Resolution mode increases the interpolated sound quality, but requires more processing power.

For older devices and large projects, this setting should not be active.

## Sequence Shifter

All steps of the sequence are shifted according to the quantization.

## Rhythm Pattern

Within a Rhythm Module, a sequence can consist of up to 8 patterns.

Patterns play in sequence and patterns can also be left blank in the sequence.

Copy & Paste speeds up the creation of multiple Rhythm Patterns.

## Rhythm Pattern Copy

The current Rhythm Pattern is copied.

## Rhythm pattern Paste

The current Rhythm Pattern is pasted.

## Rhythm Sound Modulation

Each Rhythm element is a combination of synth modules and a sample.

The three switches on the left side change the setting between the respective drum elements or in bass mode between the synth octave.

The length of drums/bass is set globally by the Length controller.

## Rhythm Volume

Main volume control of the Rhythm Interface. Tip: All Mazes with drums/ basses share a mixer bus with compressor.

The Rhythm volume control thus allows internal ducking between the Rhythm instruments of the different Mazes.

## Rhythm Pitch

Main pitch control of the Rhythm Interface.

## Bass Drum

The inner circle of the step sequencer.

The Rhythm Interface allows a combination of synthesizer, drum sample/ or sampler sample for each drum element

Set the individually in volume, pitch and envelope in the Envelope menu.

## Snare Drum

The middle circle of the step sequencer.

The Rhythm Interface allows a combination of synthesizer, drum sample/ or sampler sample for each drum element

Set the individually in volume, pitch and envelope in the Envelope menu.

## Hi-Hat Drum

The outer circle of the step sequencer.

The Rhythm Interface allows a combination of synthesizer, drum sample/ or sampler sample for each drum element

Set the individually in volume, pitch and envelope in the Envelope menu.

## Synth Volume

Radius (X): Volume

Angle (Y): Filter and frequency shift.

Clean bass in 9 o'clock position.

## Pitch/ Length

Radius (X): Length of the tone in relation to the envelopes

Angle (Y): Setting the pitch

This is done clockwise, starting at 9 o'clock up.

The synth is in relation to the pitch set in the Chord Interface.

## Noise Level

Radius (X): FM/ Noise level

Angle (Y): Noise amplifier

Tip: 9 o'clock low noise level, 8 o'clock high noise level.

## Drum Sample Volume & Pitch

Radius (X): Sample Volume

Angle (Y): Sample Pitch

Tip: 12 o'clock low pitch, 3 o'clock normal pitch, 6 o'clock high pitch.

## Rhythm Settings

Here you can set the Sequencer, select from different drums, link the Sampler and determine the sound of the Bass/Synth.

Once the Sampler has been linked, the Rhythm Instrument becomes a sample slicer/sequencer, e.g. for drum loops.

## Random Drum Synth

The synth settings are changed randomly.

## Random Drums

The settings of all drum elements are changed randomly.

## Random Drum Element

The synth settings of a drum element are changed randomly.

## Sample Envelope

Switch to apply the envelope controller settings (volume and pitch) to the drum sample.

This is also related to the radius value of the pitch/length controller.

## Rhythm Audio Settings

Set the audio settings for the Rhythm Interface:

Mono, Stereo, Spatial, Monophonic, Polyphonic, Room/Reverb.

In addition to certain sound properties, these affect CPU performance.

## Room Activation

Switch to apply the Reverb (Room) from the Physics Interface in the Rhythm Interface.

## Stereo Activation

Switch to enable stereo playback for the Rhythm Interface.

It causes a higher CPU performance.

## Spatializer Activation

Switch to enable 3D audio playback for the Rhythm Interface of the Maze.

When Spatial is active, the Maze position on the screen defines spatial stereo playback.

Soniface Lab enables playback in Spatial systems with 4, 5.1, 7.1 speakers.

The Maze position on the screen then determines the spatial position.

## Link Sampler to Rhythm Module

Within a Maze, Sampler Interface and Rhythm Interface can access the same sample.

This button makes the sample the drum element with the same In/Out points.

The Sampler can still be used in parallel.

## Sub-Synth Wave

Radius (X): Volume

Angle (Y): Frequency

The Sub-Synth knob adds a wave to the synth, whose oscillation affects the synth wave.

Tip: Use the knob when the bass can be heard well. Test the positions 90°, 180° and 270°.

## Low-Bass Synth

In Bass mode, the bass synthesizer can be applied in three octaves.

Either a channel is specified or a channel is added via PushActive.

The bass synth is always in relation to the key/chord set in the Chord Interface.

## Mid-Bass Synth

In bass mode, the bass synthesizer can be applied in three octaves.

Either a channel is defined or a channel is added via PushActive.

The bass synth is always in relation to the set key/chord in the Chord Interface.

## High-Bass Synth

In bass mode, the bass synthesizer can be applied in three octaves.

Either a channel is specified or a channel is added via PushActive.

The bass synth is always in relation to the set key/chord in the Chord Interface.

## Pitch Steps

Octave (+), semitone (+), cent (+), reset (0), cent (-), semitone (-), octave (-).

The pitch can be adjusted in two ways: via the slider or the + & - buttons.

## Filter Cutoff and Resonance

Radius (X): Cutoff frequency

Angle (Y): Resonance of the filter

This filter is applied to the individual drum layers or the selected bass synth layer. This parameter also sets the offset frequency of the filter envelope.

## Filter Envelope Strength& Length

This parameter sets the filter dynamics in strength and duration of the single layer filter

It is based on the filter cutoff frequency and resonance. Switch to the Envelope menu to edit the filter dynamics curve.

## Synth Layering On/ Off

This function can be used to layer hi-, mid-, and low-bass in BassMode. Each element can have its own waveform.

## Reverse Drum Sample

Switch to play the drum sample backwards.

Tip: set the Pitch/Length parameter accordingly.

## Pitch Reset

Resets the pitch of the Rhythm Mudule to its original state.

## Pitch Octave +

Sets the pitch of the Rhythm Mudule one octave up.

## Pitch Semi Tone +

Sets the pitch of the Rhythm Mudule semi tone up.

## Pitch Fine +

Minimally raises the pitch of the Rhythm Mudule.

## Pitch Octave -

Sets the pitch of the Rhythm Mudule down an octave.

## Pitch Semi Tone -

Sets the pitch of the Rhythm Mudule one semi tone down.

## Pitch Fine -

Minimally lowers the pitch of the Rhythm Mudule.

## Sample Timer

In/out points of the Sampler are applied and the Bass rings refer to the playhead in the sample instead of the pitch.

## Loop Pitch Sample

Adjusts the pitch of the sample to the loop time.

## Re-Pitch Rhythm Sample

Original pitch of the sample is restored.

## Bass Rings

In Bass mode, the number of sequencer rings is variable. So the Bass includes 6, 8, 12, 16, 24 or 32 notes.

If a Sampler was linked, e.g. for a drum loop and SmpTimer was activated, the number of rings refers to the number of places the sample was cut.

## Bass Shape

The Bass/Synth varies the character of the sound depending on the setting by Sine, Triangle, Saw, Square, Waveshape (Modulator).

## Drum Sample Library

Choose between different drum samples for bass drum, snare drum and hi-hat.

## Rhythm Sound Vibrato

Radius (X): Strength

Angle (Y): Speed

Sets the amplitude and frequency of the vibrato of each Rhythm channel.

## Rhythm Envelope Controller

Attack, Sustain, Decay, Release envelopes to control the progression of volume or timbre of sounds.

Tip: Animate the curve via the loop recording function or the Envelope Controller in the LivePad .

## Volume curve

ADSR envelope to change the velocity of the drum note.

## Pitch curve

ADSR envelope to change the pitch of the drum note .

## Bass Volume curve

ADSR envelope to change the velocity of the bass note.

## Bass Filter curve

ADSR envelope to change the timbre of the bass note.

## Envelope Loop

The envelope of the bass synth is looped.

The interval affects the bass velocity.

## Pitch Envelope on/ off

The Bass Filter curve switches to a Pitch curve if activated.

## Filter Curve

This envelope controls the filter dynamics for the selected Rhythm element.

Switch to the Sound tab to adjust the strength, length, offset frequency and resonance with the Filter Cut/Res and Filter Envelope controls.

Tip: It is possible to record the movement of the points of the envelope.

This will then be animated as a loop. Alternatively, the curve is controlled with the LivePad envelope.

## Live Volume Envelope

Activate this switch to make the volume curve adjusted by the LivePad envelope movements.

## Live Pitch Envelope

Activate this switch to make the volume curve adjusted by the LivePad envelope movements.

## Live Filter Envelope

Activate this switch to make the volume curve adjusted by the LivePad envelope movements.

## Rhythm Effects

Change the sound of drums or bass through various audio effects.

Tip: To make effects sound less static, each controller can be automated (double tap).

Automotization is also possible by recording the controller's movement through Loop Recording.

## High-Pass

Radius (X): Frequency

Angle (Y): Resonance peak (Q-factor)

The Hi-Pass reduces low frequencies from the center of the circle outwards.

Tip: Adjust the filter carefully, automation can cause crackling!

## Low-Pass

Radius (X): Frequency

Angle (Y): Resonance peak (Q-factor)

Low-pass reduces high frequencies from the center of the circle to the outside.

Tip: Flat peak at 9 o'clock position, high peak at 6 o'clock position.

## Echo Effect

Radius (X): Echo Volume

Angle (Y): Time

The shortest time is at 8 o'clock position, the longest at 10 o'clock position.

Tip: The echo works in conjunction with the Feedback controller.

## Feedback & Distortion

Radius (X): Echo Feedback Strength

Angle (Y): Distortion Level.

The circle is divided into two half-ranges: Echo/ Feedback (upper half) and Echo/ Feedback/ Distortion (lower half).

Tip: lowest distortion at 3 o'clock position, highest distortion at 8 o'clock position.

## Chorus Effect

Radius (X): Chorus Volume

Angle (Y): Frequency of the oscillation

The chorus affects both the pitch and the stereo field.

Tip: Lowest oscillation at 9 o'clock position.

## LFO Filter Base

Radius (X): Frequency

Angle (Y): Resonance Peak

Frequency and Resonance serve as the filter base of the LFO Movement. The speed and volume of the LFO controls the LFO Movement.

## LFO Filter Movement

Radius (X): Strength of amplitude

Angle (Y): Speed of oscillation

The speed and amplitude of the LFO filter refer to a base frequency. This is set by the LFO Filter Base Controller.

## Instrument Spatiality

Radius (X): Spatialize

Angle (Y): Spatial Width.

To use this controller, activate Spatial. In the setup of 4 or more speakers, the Spatialize Controller determines how wide or narrow the spatial effect of the sound is. This is similar to the perception of the distance of the sound from the listening position.

## LFO Sync On/ Off

The synchronization of the LFO filter is switched on and off. The speed depends on the change of the controller angle.

## Invert LFO

Switch to reverse the direction of the envelope.

## Sin Envelope

Shape of the envelope curve

## Cos Envelope

Shape of the envelope curve

## Saw Envelope

Shape of the envelope curve

## Square Envelope

Shape of the envelope curve

## Tremolo Effect

Radius (X): Strength of the oscillation

Angle (Y): Speed of the oscillation

The amplitude of the signal is modulated sine-wise, which is why the effect is also called amplitude vibrato.

## Tremolo Sync On/ Off

The synchronization of the Tremolo is switched on and off. The speed depends on the change of the controller angle.

## Invert Tremolo

Switch to reverse the direction of the envelope.

## Sin Envelope

Shape of the envelope curve

## Cos Envelope

Shape of the envelope curve

## Saw Envelope

Shape of the envelope curve

## Square Envelope

Shape of the envelope curve

## Reverb Volume and Decay

Radius (X): Volume of the reverb

Angle (Y): Length of the reverb

The reverb effect is a combination of three controllers that shape the sound of the reverb. These are automatically enabled as soon as a reverb controller is activated. Each controller can be automated individually.

## Reverb Delay and Filter

Radius (X): Delay time until the reverb begins

Angle (Y): Tone color of the reverb, ranging from lower to higher frequencies

The reverb effect is a combination of three controllers that shape the sound of the reverb. These are automatically enabled as soon as a reverb controller is activated. Each controller can be automated individually.

## Reverb Room Size and Stereo

Radius (X): Room size of the reverb, from small to large

Angle (Y): Spatial balance of the reverb, from left-weighted to centered to right-weighted

The reverb effect is a combination of three controllers that shape the sound of the reverb. These are automatically enabled as soon as a reverb controller is activated. Each controller can be automated individually.

## Sidechain: Amplitude Sender

The amplitudes of the Rhythm elements can have an influence on any controller, e.g. the volume of an instrument.

So the BD controller can be set from the center up or down to send the amplitude or inverted respectively.

This always works in combination with the sidechain amp receiver in the Automation menu.

## Bass Drum

The control can be set from the center up or down to send or invert the amplitude of the bass drum.

If the transmitter is set to the top and the receiver to the bottom, the transmit signal suppresses the receiver signal.

If the transmitter knob is turned down and the receiver knob is turned up, the receiver signal is amplified.

## Snare Drum

The control can be set from the center up or down to send or invert the amplitude of the snare drum.

If the transmitter is set to the top and the receiver to the bottom, the transmit signal suppresses the receiver signal.

If the transmitter knob is turned down and the receiver knob is turned up, the receiver signal is amplified.

## Hi-Hat Drum

The control can be set from the center up or down to send or invert the amplitude of the hi-hat drum.

If the transmitter is set to the top and the receiver to the bottom, the transmit signal suppresses the receiver signal.

If the transmitter knob is turned down and the receiver knob is turned up, the receiver signal is amplified.

## Impulse Gestures

Rhythm elements can be linked to motion impulses of head, arms and legs if using a Kinect device.

## Quantization

On/off switch to enable quantized drum interaction.

## Rhythm modes

Corresponds to the quantization in different Rhythm steps.

## Keyboard Input

Drum hits can be linked to the keyboard numbers 0-9.

## Rhythm Visuals Strength

This controller controls the strength of the Rhythm Interface's visualization.

To the left it becomes less, to the right it becomes stronger.

## Rhythm Note Length

The slider determines the length of the played drum and bass notes.

Moved to the left, the notes become shorter, moved to the right, longer.

The slider is related to the Length Controller and the Sample Envelope switch.

## Bass Grid Position

The bass pitch changes with the position of the Maze point on the Grid.

The sequence remains the same, only the pitch changes.

## LivePad Input: Drums

Live input of the Drums and Rhythm parameters on area of screen.

Each input is repeated in a sequence: Impulse enters notes, Envelope adjusts dynamics, Filter controls timbre and Effects controls texture.

Loop speed is variable, input is Rhythmically quantized (see Maze Editor/ Rhythm/ Quantization).

Tip: X- and Y-axis can be linked to other input tools via Connection.

## Drums Impulse

X-axis: Drum Elements

Y-axis: Drum Release Time

Tap or swipe on the screen to play and loop the Maze's drum kit live.

Each interaction overwrites the previous input.

## Drums Envelope

X-axis: ADSR curve

Y-axis: Amplitude

Interaction with the envelope changes the dynamics of the note. Its character also depends on the settings in the Sound menu (Pitch&Length) and in the Envelope menu (Volume, Pitch, Filter Activation).

## Drums Filter

X-axis: Filter Frequenz

Y-axis: Distortion

The input via Multi Touch generates a filter peak.

The interaction animates the filter controllers in the Editor.

## Drums Effects

X-axis: Echo Volume

Y-axis: Echo Time

Rotation: Chorus

The height of the rectangle affects the strength of the echo and the width affects the speed.

The chorus effect is created by rotating the rectangle with the fingertips.

## LivePad Input: Bass

Live input of notes and parameters on area of screen.

Each input is repeated in a sequence: Impulse enters notes, Envelope adjusts dynamics, Filter controls timbre and Effects controls texture.

Loop speed is variable, input is Rhythmically quantized (see Maze Editor/ Rhythm/ Quantization).

Tip: X- and Y-axis can be linked to other input tools via Connection.

## Bass Impulse

X-axis: Chord/ Scale of Chord Interface

Y-axis: Octave

Tap or swipe on the screen to play and loop the Maze's Bass Synth live.

Each interaction overwrites the previous input.

## Bass Envelope

X-axis: ADSR curve

Y-axis: Amplitude

Interaction with the envelope changes the dynamics of the note. Its character also depends on the settings in the Sound menu (Pitch&Length) and in the Envelope menu (Volume, Pitch, Filter Activation).

## Bass Filter

X-axis: Filter Freuqenz

Y-axis: Distortion

The input via Multi Touch generates a filter peak.

The interaction animates the filter controllers in the Editor.

## Bass Effects

X-axis: Echo Volume

Y-axis: Echo Time

Rotation: Chorus

The height of the rectangle affects the strength of the echo and the width affects the speed.

The chorus effect is created by rotating the rectangle with the fingertips.

## Weird Mode

Simultaneous control of impulses, envelope, filter and effects.

Tip: delete unloved tracks individually in the respective menu by Clear and keep the rest.

> *Also in: [Grid Synth](../10-grid-synth/) · [Sampler](../12-sampler/)*

## Sequence duration

The speed of each interaction loop can be halved or multiplied in relation to the main loop.

Inputs already made are now played back faster or slower in relation.

> *Also in: [Grid Synth](../10-grid-synth/) · [Sampler](../12-sampler/)*

## Live-Hub

The Live Hub is a listing of all LivePad on top of each other. These are played simultaneously via touch or mouse input. The interface is still in beta state and will be further developed in the following versions.

> *Also in: [Grid Synth](../10-grid-synth/) · [Sampler](../12-sampler/)*

## Weird Mode

Simultaneous control of impulses, envelope, filter and effects.

Tip: delete unloved tracks individually in the respective menu by Clear and keep the rest.

> *Also in: [Grid Synth](../10-grid-synth/) · [Sampler](../12-sampler/)*

## Drum Rhythm Presets

Rhythm Presets include many variations of drums and percussion, sequences and effects.

Loading a preset overwrites the current Maze's Rhythm Instrument (no undo).

## Save Drum Rhythm Preset

Save a custom preset and name it.

The preset will be saved to the local Soniface folder and can be shared this way (FAQ).

## Add Drum Rhythm Preset

Load a preset into the current Drum Rhythm module.

Presets contain different settings, effects and sequences that can be freely changed.

Loading the preset overwrites the current settings.

## Bass Rhythm Presets

Rhythm presets contain many variations of drums and percussion, sequences and effects.

Loading a preset overwrites the current Mazes Rhythm Instrument (no undo).

## Save Bass Rhythm Preset

Save a custom preset and name it.

The preset will be saved to the local Soniface folder and can be shared this way (FAQ).

## Add Bass Rhythm Preset

Load a preset into the current Bass Rhythm module.

Presets contain different settings, effects and sequences that can be freely changed.

Loading the preset overwrites the current settings.

