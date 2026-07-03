---
layout: default
title: "FAQ"
parent: Soniface
nav_order: 17
---

# FAQ

## FAQ

The development of Mazetools is ongoing and every purchase of the app and every video and post with hashtag Mazetools benefits the development. Thank you at this point!

After the update is before the update. Send us your ideas and questions, this has worked well in the past and should get even better in the future with regular streams of Q&As. See you around!

### Compatibility

We always try to enable wide compatibility with older devices. Tested on: iOS: Ipad 2017, Ipad 9th generation, Iphone 7/8/X; Android: Samsung S6, Samsung Tab A 2019, Fairphone 4; Win10: i5 8th generation; Ubuntu Linux: 64bit i5 6400; Mac Mini 2018.

### Visual or Sound Only mode?

After the app launches, you have the Sound Only Mode to choose from. It turns off all visuals and allows performative use on older devices. When using many and large samples, please consider the RAM of the device.

The use of all visuals leads to increased power consumption, requires a powerful graphics chip and may require use with a connected power supply.

### My files

All files related to Soniface are stored in the local folder. The path to this folder can also be found in the FAQ under the item Soniface Folder.

You can also insert your own samples in WAV format into this folder. Soniface recognizes these after the restart and adds them under User.

### Local Soniface Folder

#### iOS, Andorid & PC

iOS

Open Mazetools Soniface app folder in Files app

Android

Open your disk manager, follow this path: disk/Android/data/ com.MazeTools.Soniface/files

Windows

C:/Users/USER/AppData/ LocalLow/Ectoplastic UG/Mazetools

#### MacOS

Soniface Lab Mac (Steam)

/Users/username/Library/ Application Support/com.Mazetools.Sonifacelab

Mac (AppStore)

/Users/username/Library/Containers/com.Mazetools.Sonifacelab/ Data/Library/Application Support/com.Mazetools.Sonifacelab

### Custom design

#### Mobil & Tablet/ Desktop Design

After launching the app, you can choose the design of the app. The mobile design is optimized for small displays up to 8 inches. The desktop design is the regular design.

In the setup menu, under the System tab, you can change various design parameters, such as the zoom of the app and color.

#### UI Zoom

In the same menu, the zoom factor of the entire UI can be adjusted under Zoom. Under ColorMode the color concept of the display can be changed individually.

#### Grid Zoom

In the Visuals menu, under Grids, the zoom of the Grid can be adjusted individually. On large displays with low resolution, the Grid can be reduced in size.

#### Color Mode

Tapping the button several times will change the color scheme of the entire UI. Depending on the type and brightness of the screen, the colors may vary.

### Visuals

It is possible to send the generated visuals to an external monitor or projector, e.g. via HDMI output. The visual mode requires more processing power, so we recommend using a power supply.

iOS and Android each support one video output and usually works Plug&Play, PC, Mac and Linux allow up to three video outputs.

#### What do I connect and how?

Digital and analog cables are connected to the outputs of the graphics card, if necessary use an adapter cable. For PC, Mac and Linux, the screen display must be expanded in the display setup of the OS before starting the app. Soniface will then launch additional windows.

#### My second monitor, is in Visual Mode, but I do not want?

In this case, there is currently no other way than to disconnect the second screen before the app starts. Once the app is launched, the second screen can be reconnected without starting Visual Mode.

#### Does my device send the sound via HDMI?

Running the app with HDMI connection will result in the use of the HDMI sound driver. On desktop sysrem, the sound driver can be switched manually.

This is not possible on iOS and Android. Here, the sound is sent to the HDMI device and is played back there or can be picked up from there. Another possibility is to use an HDMI - Audio Splitter.

#### Visual quality and performance

Open the "Settings" menu, tap on "Quality" and choose between 5 levels that relate to the rendering of the graphics. Set the quality level Low or Low if your device is old and the app does not run smoothly. Choose "Medium", "High" or "Highest" for the best visual quality.

### Audio input & outputs

#### Audio input and output

By default, the app runs with stereo output 1-2 and uses input 1 of your device as microphone input. On desktop devices, the app supports channel-based 5.1 and 7.1 surround playback and editing in addition to stereo playback.

Soniface does not support Asio.

#### Surround Audio

There are two ways to use the surround output under Win&Mac:

1. a surround capable HDMI receiver.

2. a multichannel sound card.

In both cases, the device must be configured in the OS as a 7.1 speaker or 8-channel system.

#### Sound-Verarbeitung: Latenz und SampleRate

Depending on the performance of the device, CPU and RAM are used more or less. It is possible to gradually adjust the latency settings (DSP buffer size) from 256 (low latency, more CPU power) to 4096 (less CPU power).

The sample rate used by the app depends on the device and should not be adjusted.

### Audio devices and quality

#### No sound after changing the output device?

If the sound is missing after changing the output device (speaker, Bluetooth, headphones, e.g. phone call, plugging/unplugging), there are several possibilities:

In your device's system, set the audio output to the desired device. If there is still no sound, go to the setup menu in the app and tap Reset Sound. If nothing works, save the session and restart.

#### Gridsynth clicks?

On older devices, especially smartphones, it can happen that the app is running in sample rate 48khz, but the OS sample rate is different. In this case there will be clicks at the end of the envelope. We are working on it!

Check the Wave & Radius controls in the Gridsynth Sound Interface. Do not set the Radius to the maximum value, otherwise a large number of notes will be played at once.

Check the Trigger function (Sound/Physics), which makes the gridsynth react to movements of the Maze point and is used in LivePad mode.

#### Hi-Resolution Audio

This function will be greatly improved in the future. This mainly concerns resampling and anti-aliasing. The current mode allows for higher sound quality through interpolation on a small scale.

It requires a bit more processing power, which may affect the fluidity of the app on older devices and large projects.

#### Gridsynth-Mode

The Gridsynth offers an old and a new synth base, which can be switched on/off in the setup menu by tapping Mazesynth. 

Since Mazetools Soniface 3.0, the new Mazesynth is enabled by default. This can lead to more power consumption and sounds a bit different than the old Gridsynth, which is played when the Mazesynth is not activated.

### Touch

#### How do I control multiple Mazes with multitouch?

Tap the Gestures button in the setup menu. This switches multitouch by multiple fingers on one Maze to the control of multiple Mazes on the screen by multiple fingers.

#### How do I create my own touch controller?

You can create your own touch controller via the Automation Interface (see Guide). It is also possible to link the position of a Maze to MIDI values and use the Maze itself as a Touch MIDI controller.

### Link

#### How do I use Ableton Link?

Make sure all devices are on the same network and have good reception. Go to the Setup menu and tap Ableton Link. Now you will be connected immediately.

We recommend a latency of 256-1024. If you are slightly out of sync, fine-tune with the offset fader.

### MIDI & Motion to MIDI

Soniface is natively recognized as a MIDI device on iOS and Mac. On Windows, a bridge is required, e.g. loopMIDI.

Soniface can convert motion tracking values to MIDI values and send them via MIDI Out to a DAW or other instrument.

### iOS Audio Connectivity

#### Inter-App Audio & Audiobus

The switch for the Inter-App Audio (IAA) and Audiobus function for iPhone and iPad is activated automatically after startup from the host app.

If the audio stream is not routed or have been interrupted, turn the button on manually. In AUM Soniface is listed in two instances, one of them should not be used (do not use).

### Troubleshoot

#### Performance

If the app runs slowly, performance can be improved by reducing the number of visuals. In the Setup you will find the button AllVisuals, which disables the Grid, Sample and Reverb visuals.

#### Versionen

Due to new app versions, it may happen that Sessions and Sets, which were created in the previous version, are played back slightly differently. We test a lot of old sets and compare recordings and try to work backwards compatible as far as possible, but we can not exclude errors and therefore ask for your understanding.

#### Webcam On/ Off

If you use the webcam Motion Tracking and want to turn off the webcam again, it can happen that the cam stays on, e.g. with Windows. In this case, we ask you to turn off the camera manually via the system settings of the operating system.

#### Reverb on Bass or Drums

It sometimes happens that a Rhythm channel is routed through the Reverb/Room channel, even if the Room button is off. In this case, save and reload the Set. If that doesn't help, clone the Maze and delete the old one.

