---
layout: default
title: "Controller & Automation"
parent: Soniface
nav_order: 14
---

# Controller & Automation

### Multitouch

Multitouch means the use of multiple fingers on the screen. The fingers are placed around the Maze point.

Depending on the number of fingers and the activated instruments, each gesture controls a number of effects.

### Two Fingers: Rotation & Distance

Gridsynth: Volume (Wave) & Radius

Sampler: Volume & Distortion (Feedback)

Rhythm: Volume & Distortion (Feedback)

If 2 or 3 instruments are used, the gesture affects all of them.

Disable/Delete the Chord in the Maze if the Gridsynth should not be affected.

### Three Fingers: Rotation & Distance

Gridsynth: Vibrato & Low Cut

Sampler: Low Pass Resonance & Low Pass Frequency

Rhythm: Low Pass Resonance & Low Pass Frequency

If 2 or 3 instruments are used, the gesture affects all instruments in the Maze.

### Four Fingers: Rotation & Distance

Gridsynth: Reverb Size & Reverb Volume (Room)

Sampler: Echo Length & Echo Volume

Rhythm: Echo Length & Echo Volume

If 2 or 3 instruments are used, the gesture affects all instruments of the Maze.

### Five Fingers: Rotation & Distance

Gridsynth: Tremolo Speed & Tremolo Amp

Sampler: LFO Speed & LFO Amp

Rhythm: LFO Speed & LFO Amp

If 2 or 3 instruments are used, the gesture affects all instruments of the Maze.

### Controller Automation Mudule

Soniface offers several options for automating a module's controllers: sequence, touch, hand and body movements, MIDI and SideChain.

Dynamic control of controllers is essential for varying the sound.

Linking is done by selecting the X & Y keys to link the two axes of a controller.

### Sequence Curve

A curve can be drawn free or quantized and takes the X-Controller value as a starting point.

Oscillation then takes place in a loop between the min. and max. controller levels.

The sequence speed is related to the main tempo and can be divided or multiplied.

### Play/Stop automation

Depending on how you feel, the automation curve can be turned on and off or vary depending on the Pattern.

### Random curve

Create an automation curve randomly.

### Invert curve

Invert the waveform.

### Clear curve

Resets the curve shape to the center.

### Automation Sequence Speed

The speed of the sequence can be divided (left, e.g. 0.5x) or multiplied (right, e.g. 2x).

The length of the sequence is in proportion to the main speed. The normal state is in the middle position (1).

### Draw modes

Select the style to draw the automation curve.

### Free Curve

Mode to draw the curve free.

### Lines Curve

Mode to draw the curve quantized.

### Sidechain: Amplitude Receiver

In sidechain, a sending amplitude affects a receiving amplitude. The sender is always the Rhythm module and in it the Amp menu.

If the sender is raised and the receiver lowered, controller lowered, the typical effect is that the sender amplitude suppresses the receiver.

Tip: In the Rhythm Amp module raise the BD slider to send the amplitude, in the Automation menu of a controller select Sidechain and lower the BD slider.

### Controller Automation: Radius (X)

Control the radius value of a controller (distance to center) e.g. by multi touch or camera based body tracking.

Tap the X twice to disconnect the controller.

### Controller Automation: Angle (Y)

Control the angle value of a controller (circle, around the center) e.g. by multi touch or camera based body tracking.

Tap twice on the Y to release the controller connection.

### Effect range

This is where the effective range of an input is set, e.g. from when a movement should have an effect.

### Controller Range

Here you can set the range of the Maze controller, e.g. from how strong a controller should start to deflect.

### Copy Automation Curve

Copy the current shape of the automation curve.

### Paste Automation Curve

Paste the copied automation curve.

### Sidechain BD

If a Bass or Bass Drum (BD) sends an amplitude (Amp), then the signal is received here and the selected Maze controller is lowered or raised.

The input value can be positive or negative, correspondingly vice versa the sidechain control of the receiving controller is adjusted.

### Sidechain SD

If a Bass Synth or Snare Drum (SD) sends an amplitude (Amp), then the signal is received here and the selected Maze controller is lowered or raised.

The input value can be positive or negative, correspondingly vice versa the sidechain control of the receiving controller is adjusted.

### Sidechain HT

If a Bass Synth or Hi-Hat Drum (HT) sends an amplitude (Amp), then the signal is received here and the selected Maze controller is lowered or raised.

The input value can be positive or negative, correspondingly vice versa the sidechain control of the receiving controller is adjusted.

### Movement/Knob Mapping In-Point

This value determines the input value of a mapping of motion control, touch or midi.

The mapping of a controller means the span of its range, where it starts (0) and ends (1). e.g. the distances can be limited in motion tracking.

### Movement/Knob Mapping Out-Point

This value determines the end value of a mapping of motion control, touch or midi.

The mapping of a controller means the span of its effective range, at which point it starts (0) and ends (1). e.g. the distances can be limited during motion tracking.

### Maze Parameter Mapping In-Point

This slider defines the min. value of the Maze Controller, which can be reached by motion tracking, touch or midi.

The effect span of each Maze Controller is defined by a start and end point. The current controller value thus always results from the Maze Parameter Mapping and the Movement/ Knob Mapping.

### Maze Parameter Mapping Out-Point

This slider sets the max. value of the Maze Controller, which can be reached by movement control, touch or midi.

The effect span of each Maze Controller is defined by a start and end point. The current controller value thus always results from the Maze parameter mapping and the Movement/ Knob mapping.

### Dynamic Mapping Curve

This value determines the dynamics of the effect on the Maze Controller. In the middle, the curve behaves linearly.

Aligned to the left, it becomes flatter (much movement, little deflection), to the right, the curve becomes steeper (little movement, much deflection).

### Dynamic Signal-Damping

Left side: More attack, less release

Right side: Less attack, more release.

This parameter helps to smooth the input level and works well in combination with the Delta parameter.

### MIDI Input Module

External MIDI signals can be received here. Each Maze controller has the MIDI learn function.

Manual assignment is done via the controller and channel fader.

### MIDI In Controller

Manual selection of the MIDI Controller which should be connected to the Maze Controller.

### MIDI In Channel

Select the channel number of your device manually.

### MIDI In Learn

Tap the MIDI Learn button and then move the MIDI controller to immediately connect a MIDI Controller to a Maze Controller.

### MIDI Output Module

Send MIDI signals from a controller to external devices or applications. Also connections from Motion Tracking to MIDI Out are possible.

Connect a Body/ Hand Tracking input to the respective Maze controller and assign a MIDI Out channel and controller to the same controller.

### MIDI Out Controller

Manual selection of the MIDI controller to which the Maze controller is to be connected.

### MIDI Out Channel

Manual selection of the MIDI channel to which the Maze controller is to be connected.

### Body Tracking

In this Interface, body movements can be linked to a Maze controller.

For example, moving your hand up and down can control the volume of a synth.

Tracking is done via the device's webcam or via Kinect or RealSense.

To do this, activate the camera in the Motions menu or select a recorded movement (Capture).

> *Also in: [Motion](../15-motion/)*

### Delta

Delta describes the change value of a controller.

If Delta is active, an effect becomes active at the moment the change takes place, for example.

In combination with the Dynamic Mapping Curve, this change is related to the intensity and speed of a gesture.

> *Also in: [Motion](../15-motion/)*

### Kinect Interface

Kinect is a body sensing camera developed for the XBox game console from Microsoft V2.

After installing the respective SDKs (Windows), it can be used in Soniface Lab. The Kinect works when the red infrared lights are visible.

When it has detected you, the Grid model of the body appears. Now you can associate X & Y parameters of the controller with a body part or gesture.

> *Also in: [Motion](../15-motion/)*

### Head horizontal movement

The controller is controlled by turning the head left and to the right.

> *Also in: [Motion](../15-motion/)*

### Head depth movement

The controller is controlled by moving the head up and down.

> *Also in: [Motion](../15-motion/)*

### Shoulders vertical movement

The controller is controlled by moving the shoulders up and down.

> *Also in: [Motion](../15-motion/)*

### Shoulders depth movement

The controller is controlled by the rotation of the shoulder forward and backward.

> *Also in: [Motion](../15-motion/)*

### Knees vertical movement

The controller is controlled by the up and down movement of the knee (any knee).

> *Also in: [Motion](../15-motion/)*

### Knees depth movement

The controller is controlled by the forward and backward movement of the knee (doesn't matter which one).

> *Also in: [Motion](../15-motion/)*

### Feet vertical movement

The controller is controlled by the up and down movement of the foot (doesn't matter which one).

> *Also in: [Motion](../15-motion/)*

### Feet depth movement

The controller is controlled by the forward and backward movement of the foot (doesn't matter which one).

> *Also in: [Motion](../15-motion/)*

### Left hand horizontal movement

The controller is controlled by the movement of the left hand to the left and to the right.

> *Also in: [Motion](../15-motion/)*

### Left hand vertical movement

The controller is controlled by the movement of the left hand up and down.

> *Also in: [Motion](../15-motion/)*

### Left hand depth movement

The controller is controlled by the movement of the left hand forward and backward.

> *Also in: [Motion](../15-motion/)*

### Right hand horizontal movement

The controller is controlled by the movement of the right hand to the left and to the right.

> *Also in: [Motion](../15-motion/)*

### Right hand vertical movement

The controller is controlled by the movement of the right hand up and down.

> *Also in: [Motion](../15-motion/)*

### Right hand depth movement

The controller is controlled by the movement of the right hand forward and backward.

> *Also in: [Motion](../15-motion/)*

### Hands distance

The controller is controlled by measuring the distance between the two palms.

> *Also in: [Motion](../15-motion/)*

### Elbows distance

The controller is controlled by measuring the distance between both elbows.

> *Also in: [Motion](../15-motion/)*

### Feet distance

The controller is controlled by measuring the distance between both feet.

> *Also in: [Motion](../15-motion/)*

### Knees distance

The controller is controlled by measuring the distance between the foot and the knee, e.g. when a person stands on one leg and extends the other foot or moves it to the knee.

> *Also in: [Motion](../15-motion/)*

### Head to left hand distance

The controller is controlled by measuring the distance between the left palm and the head.

> *Also in: [Motion](../15-motion/)*

### Head to rigth hand distance

The controller is controlled by measuring the distance between the right palm and the head.

> *Also in: [Motion](../15-motion/)*

### Left hand to hip distance

The controller is controlled by measuring the distance between the left palm and the hip.

> *Also in: [Motion](../15-motion/)*

### Right hand to hip distance

The controller is controlled by measuring the distance between the right palm and the hip.

> *Also in: [Motion](../15-motion/)*

### Left foot to hip distance

The controller is controlled by measuring the distance between the left foot and the hip.

> *Also in: [Motion](../15-motion/)*

### Right foot to hip distance

The controller is controlled by measuring the distance between the right foot and the hip.

> *Also in: [Motion](../15-motion/)*

### Body X

The controller is controlled by the movement of the body from left to right in space (X axis).

> *Also in: [Motion](../15-motion/)*

### Body Y

The controller is controlled by the movement of the body from top to bottom in space (Y-axis).

> *Also in: [Motion](../15-motion/)*

### Body Z

The controller is controlled by the movement of the body from front to back in space (Z-axis).

> *Also in: [Motion](../15-motion/)*

### All Distances

The controller is controlled by measuring all distances of hand, foot, knee and elbow.

> *Also in: [Motion](../15-motion/)*

### Pelvis X

The controller is controlled by the movement of the pelvis to the left and right.

> *Also in: [Motion](../15-motion/)*

### Pelvis Y

The controller is controlled by moving the pelvis down and up.

> *Also in: [Motion](../15-motion/)*

### Pelvis Z

The controller is controlled by moving the pelvis forward and backward.

> *Also in: [Motion](../15-motion/)*

### Pelvis All

The controller is controlled by the movement of the pelvis.

> *Also in: [Motion](../15-motion/)*

### Hip X

The controller is controlled by the movement of the hip to the left and right.

> *Also in: [Motion](../15-motion/)*

### Hip Y

The controller is controlled by the movement of the hip down and up.

> *Also in: [Motion](../15-motion/)*

### Hip Z

The controller is controlled by the movement of the hip forward and backward.

> *Also in: [Motion](../15-motion/)*

### Hip All

The controller is controlled by the movement of the hip.

> *Also in: [Motion](../15-motion/)*

### Ellbow Left X

The controller is controlled by moving the left elbow to the left and right.

> *Also in: [Motion](../15-motion/)*

### Ellbow Left Y

The controller is controlled by moving the left elbow down and up.

> *Also in: [Motion](../15-motion/)*

### Ellbow Left Z

The controller is controlled by the movement of the left elbow forwards and backwards.

> *Also in: [Motion](../15-motion/)*

### Ellbow Right X

The controller is controlled by the movement of the right elbow to the left and right.

> *Also in: [Motion](../15-motion/)*

### Ellbow Right Y

The controller is controlled by the movement of the right elbow down and up.

> *Also in: [Motion](../15-motion/)*

### Ellbow Right Z

The controller is controlled by the movement of the right elbow forward and backward.

> *Also in: [Motion](../15-motion/)*

### Knee Left X

The controller is controlled by the movement of the left knee to the left and right.

> *Also in: [Motion](../15-motion/)*

### Knee Left Y

The controller is controlled by the movement of the left knee down and up.

> *Also in: [Motion](../15-motion/)*

### Knee Left Z

The controller is controlled by the movement of the left knee forward and backward.

> *Also in: [Motion](../15-motion/)*

### Knee Right X

The controller is controlled by the movement of the right knee to the left and right.

> *Also in: [Motion](../15-motion/)*

### Knee Right Y

The controller is controlled by the movement of the right knee down and up.

> *Also in: [Motion](../15-motion/)*

### Knee Right Z

The controller is controlled by the movement of the right knee forward and backward.

> *Also in: [Motion](../15-motion/)*

### Foot Left X

The controller is controlled by the movement of the left foot to the left and right.

> *Also in: [Motion](../15-motion/)*

### Foot Left Y

The controller is controlled by the movement of the left foot down and up.

> *Also in: [Motion](../15-motion/)*

### Foot Left Z

The controller is controlled by the movement of the left foot forward and backward.

> *Also in: [Motion](../15-motion/)*

### Foot Right X

The controller is controlled by the movement of the right foot to the left and right.

> *Also in: [Motion](../15-motion/)*

### Foot Right Y

The controller is controlled by the movement of the right foot down and up.

> *Also in: [Motion](../15-motion/)*

### Foot Right Z

The controller is controlled by the movement of the right foot forward and backward.

> *Also in: [Motion](../15-motion/)*

### Hand Tracking

In this Interface, body movements can be linked to a Maze controller.

For example, moving your hand up and down can control the volume of a synth.

Tracking is done via the LeapMotion.

> *Also in: [Motion](../15-motion/)*

### All fingers

The Maze Controller is connected to the movement of all fingers.

> *Also in: [Motion](../15-motion/)*

### 1 Finger

The Maze Controller is connected to the movement of one finger.

> *Also in: [Motion](../15-motion/)*

### 2 Fingers

The Maze Controller is connected to the movement of two fingers.

> *Also in: [Motion](../15-motion/)*

### 3 Fingers

The Maze Controller is connected to the movement of three fingers.

> *Also in: [Motion](../15-motion/)*

### 4 Fingers

The Maze Controller is connected to the movement of four fingers.

> *Also in: [Motion](../15-motion/)*

### 5 Fingers

The Maze Controller is connected to the movement of all fingers.

> *Also in: [Motion](../15-motion/)*

### Fist

The Maze Controller is connected to the gesture and movement of a fist.

> *Also in: [Motion](../15-motion/)*

### Off-Zero

On/off switch: When the hand goes outside the tracking range, the controller value is set to zero.

> *Also in: [Motion](../15-motion/)*

### Delta

Delta refers to the change value of a movement.

When Delta is active, an effect, for example, becomes active at the moment the change takes place.

In combination with the Dynamic Mapping Curve, this change is related to the intensity/speed of a movement.

> *Also in: [Motion](../15-motion/)*

### Leap Motion Interface

After installing the Leap Motion drivers (Windows 10), the controller works Plug&Play.

Once the USB connection is established, small icons of the hands are visible. Now any Maze controller can be connected with a hand/finger gesture.

> *Also in: [Motion](../15-motion/)*

### L-Hand Horizontal Left

The controller is controlled by the movement of the hand on the horizontal axis, to the left of the center.

> *Also in: [Motion](../15-motion/)*

### L-Hand Horizontal Right

The controller is controlled by the movement of the hand on the horizontal axis, to the right of the center.

> *Also in: [Motion](../15-motion/)*

### L-Hand Horizontal Total

The controller is controlled by the movement of the hand on the entire horizontal axis.

> *Also in: [Motion](../15-motion/)*

### L-Hand Depth Forward

The controller is controlled by the movement of the hand on the depth axis, from the center to the front (away from the body).

> *Also in: [Motion](../15-motion/)*

### L-Hand Depth Backward

The controller is controlled by the movement of the hand on the depth axis, from the center to the back (towards the body).

> *Also in: [Motion](../15-motion/)*

### L-Hand Depth Total

The controller is controlled by the movement of the hand along the entire depth axis.

> *Also in: [Motion](../15-motion/)*

### L-Hand Vertical Down

The controller is controlled by the movement of the hand on the height axis, from the center down.

> *Also in: [Motion](../15-motion/)*

### L-Hand Vertical Top

The controller is controlled by the movement of the hand on the height axis, from the center up.

> *Also in: [Motion](../15-motion/)*

### L-Hand Vertical Total

The controller is controlled by the movement of the hand on the entire height axis.

> *Also in: [Motion](../15-motion/)*

### L-Hand Rotation Left

The controller is controlled by the rotation of the palm from the center to the left (thumb points to the side at the beginning, to the top at the end).

> *Also in: [Motion](../15-motion/)*

### L-Hand Rotation Right

The controller is controlled by the rotation of the palm from the center to the right (thumb points to the side at the beginning, down at the end).

> *Also in: [Motion](../15-motion/)*

### L-Hand Rotation Total

The controller is controlled by the rotation of the palm (thumb points up at the beginning, down at the end).

> *Also in: [Motion](../15-motion/)*

### L-Hand Side Rotation Left

The controller is controlled by the rotation of the palm on the horizontal axis from the center to the left.

> *Also in: [Motion](../15-motion/)*

### L-Hand Side Rotation Right

The controller is controlled by the rotation of the palm on the horizontal axis from the center to the right.

> *Also in: [Motion](../15-motion/)*

### L-Hand Side Rotation Total

The controller is controlled by the rotation of the palm on the entire horizontal axis.

> *Also in: [Motion](../15-motion/)*

### L-Hand Flexion Upward

The controller is controlled by the bending of the palm on the vertical axis from the center upwards.

> *Also in: [Motion](../15-motion/)*

### L-Hand Flexion Downward

The controller is controlled by the bending of the palm on the vertical axis from the center downwards.

> *Also in: [Motion](../15-motion/)*

### L-Hand Flexion Total

The controller is controlled by the flexion of the palm on the entire vertical axis.

> *Also in: [Motion](../15-motion/)*

### R-Hand Horizontal Left

The controller is controlled by the movement of the hand on the horizontal axis, left from the center.

> *Also in: [Motion](../15-motion/)*

### R-Hand Horizontal Right

The controller is controlled by the movement of the hand on the horizontal axis, to the right of the center.

> *Also in: [Motion](../15-motion/)*

### R-Hand Horizontal Total

The controller is controlled by the movement of the hand on the entire horizontal axis.

> *Also in: [Motion](../15-motion/)*

### R-Hand Depth Forward

The controller is controlled by the movement of the hand on the depth axis, from the center to the front (away from the body).

> *Also in: [Motion](../15-motion/)*

### R-Hand Depth Backward

The controller is controlled by the movement of the hand on the depth axis, from the center to the back (towards the body).

> *Also in: [Motion](../15-motion/)*

### R-Hand Depth Total

The controller is controlled by the movement of the hand along the entire depth axis.

> *Also in: [Motion](../15-motion/)*

### R-Hand Vertical Down

The controller is controlled by the movement of the hand on the height axis, from the center down.

> *Also in: [Motion](../15-motion/)*

### R-Hand Vertical Top

The controller is controlled by the movement of the hand on the height axis, from the center up.

> *Also in: [Motion](../15-motion/)*

### R-Hand Vertical Total

The controller is controlled by the movement of the hand on the entire height axis.

> *Also in: [Motion](../15-motion/)*

### R-Hand Rotation Left

The controller is controlled by the rotation of the palm from the center to the left (thumb points to the side at the beginning, down at the end).

> *Also in: [Motion](../15-motion/)*

### R-Hand Rotation Right

The controller is controlled by the rotation of the palm from the center to the right (thumb points to the side at the beginning, up at the end).

> *Also in: [Motion](../15-motion/)*

### R-Hand Rotation Total

The controller is controlled by the rotation of the palm (thumb points up at the beginning, down at the end).

> *Also in: [Motion](../15-motion/)*

### R-Hand Side Rotation Left

The controller is controlled by the rotation of the palm on the horizontal axis from the center to the left.

> *Also in: [Motion](../15-motion/)*

### R-Hand Side Rotation Right

The controller is controlled by the rotation of the palm on the horizontal axis from the center to the right.

> *Also in: [Motion](../15-motion/)*

### R-Hand Side Rotation Total

The controller is controlled by the rotation of the palm on the entire horizontal axis.

> *Also in: [Motion](../15-motion/)*

### R-Hand Flexion Upward

The controller is controlled by the bending of the palm on the vertical axis from the center upwards.

> *Also in: [Motion](../15-motion/)*

### R-Hand Flexion Downward

The controller is controlled by the bending of the palm on the vertical axis from the center downwards.

> *Also in: [Motion](../15-motion/)*

### R-Hand Flexion Total

The controller is controlled by the flexion of the palm on the entire vertical axis.

> *Also in: [Motion](../15-motion/)*

### L-Hand X WorldPos

> *Also in: [Motion](../15-motion/)*

### L-Hand Y WorldPos

> *Also in: [Motion](../15-motion/)*

### L-Hand Z WorldPos

> *Also in: [Motion](../15-motion/)*

### R-Hand X WorldPos

> *Also in: [Motion](../15-motion/)*

### R-Hand Y WorldPos

> *Also in: [Motion](../15-motion/)*

### R-Hand Z WorldPos

> *Also in: [Motion](../15-motion/)*

### L-Hand X WorldRot

> *Also in: [Motion](../15-motion/)*

### L-Hand Y WorldRot

> *Also in: [Motion](../15-motion/)*

### L-Hand Z WorldRot

> *Also in: [Motion](../15-motion/)*

### R-Hand X WorldRot

> *Also in: [Motion](../15-motion/)*

### R-Hand Y WorldRot

> *Also in: [Motion](../15-motion/)*

### R-Hand Z WorldRot

> *Also in: [Motion](../15-motion/)*

### Distance L Hand Head

> *Also in: [Motion](../15-motion/)*

### Distance R Hand Head

> *Also in: [Motion](../15-motion/)*

### Distance Hands

> *Also in: [Motion](../15-motion/)*

### Distance All

> *Also in: [Motion](../15-motion/)*

### Distance From Center

> *Also in: [Motion](../15-motion/)*

### Touch Connect

Create your own multitouch controllers and perform them on the Grid.

The Interface allows Maze controllers to be linked to the XY position of the Maze point on the screen.

In addition, the touch gestures distance and rotation with 2-5 fingers, can be placed around the Maze.

> *Also in: [Motion](../15-motion/)*

### Maze Position X

The controller is controlled by manually moving the Maze point on the horizontal axis of the screen.

> *Also in: [Motion](../15-motion/)*

### Maze Position Y

The controller is controlled by manually moving the Maze point on the vertical axis of the screen.

> *Also in: [Motion](../15-motion/)*

### 2-Finger Gesture Rotation

The controller is controlled by rotating two fingers around the Maze point.

> *Also in: [Motion](../15-motion/)*

### 2-finger gesture distance

The controller is controlled by the distance between two fingers. The Maze point always forms the center.

> *Also in: [Motion](../15-motion/)*

### 3-finger gesture rotation

The controller is controlled by rotating three fingers around the Maze point.

> *Also in: [Motion](../15-motion/)*

### 3 finger gesture distance

The controller is controlled by the distance of three fingers. The Maze point always forms the center.

> *Also in: [Motion](../15-motion/)*

### 4 finger gesture rotation

The controller is controlled by rotating four fingers around the Maze point.

> *Also in: [Motion](../15-motion/)*

### 4 finger gesture distance

The controller is controlled by the distance of four fingers. The Maze point always forms the center.

> *Also in: [Motion](../15-motion/)*

### 5 finger gesture rotation

The controller is controlled by rotating five fingers around the Maze point.

> *Also in: [Motion](../15-motion/)*

### 5 finger gesture distance

The controller is controlled by the distance of five fingers. The Maze point always forms the center.

> *Also in: [Motion](../15-motion/)*

### Maze Position X

The automation follows the horizontal movement of the selected Maze point.

### Maze Position Y

The automation follows the vertical movement of the selected maze point.

### Automation Circle Seq Time

Automation is performed by the animation controller (circle animation), which is located in the Gridsynth of the selected Maze.

### Gridsynth Seq Time

Automation is achieved by playing the Gridsynth sequencer. It depends on the tempo of the sequence.

### Rhythm Seq Time

Automation takes place by playing the rhythm sequencer of the selected mazes. This happens in both drum and bass mode and also depends on the tempo of the sequence.

### Sample Time

Automation is performed by the playback time of an audio file in the sampler of the selected mazes. The automation is therefore also dependent on the sample pitch.

### Sample Seq Time

Automation is performed by playing the sampler sequencer of the selected mazes. This also depends on the tempo of the sequence.

### Color Seq Time

Automation is achieved by playing the key sequencer of a selected mazes. The tempo of the automation also depends on the tempo of the sequence.

### Gridsynth Amplitude Out

The automation reacts to the amplitude/volume of the gridsynth. In this way, the volume of another instrument can also be controlled depending on the volume of the Gridsynth, for example.

### Rhythm Amplitude Out

The automation reacts to the amplitude/volume of the rhythm module drums or bass. In this way, side-chain effects can be created, e.g. by making an instrument quieter when drums are playing.The automation reacts to the amplitude/volume of the bass drum in the rhythm module. In this way, side-chain effects can be created, e.g. by turning down a synth when the bass drum is playing.

### Rhythm Amplitude 0 Out

The automation reacts to the amplitude/volume of the snare drum in the rhythm module. In this way, side-chain effects can be created, e.g. by making a synth softer when the snare drum sounds.

### Rhythm Amplitude 1 Out

The automation reacts to the amplitude/volume of the hi-hat drum in the Rhythm Module. In this way, side-chain effects can be created, e.g. by making a synth softer when the hi-hat sounds.

### Rhythm Amplitude 2 Out

The automation reacts to the amplitude/volume of the sampler module. In this way, the volume of another instrument can also be controlled depending on the volume of a sample, for example.

### Sampler Amplitude Out

The pitch/tone system of the Gridsynth determines the automation of a controller.The pitch/sound system of the bass (Rhythm) determines the automation of a controller.

### Gridsynth Tone height

The pitch/tone system of the sampler in Melodic Mode/Harmonized Granular Mode determines the automation of a controller.

### Bass(Rhythm) Tone height

The starting point for the automation is the center of the application of all fingers in the LivePad and follows the horizontal movement (X-axis).

### Sampler Melodic/Harmonic Tone height

The starting point for automation is the center of the application of all fingers in the LivePad and follows the vertical movement (Y-axis).

### LivePad X Gridsynth

The starting point for automation is the use and position of a finger in the LivePad. Automation follows the horizontal movement (X-axis).

### LivePad Y Gridsynth

The starting point for automation is the use and position of a finger in the LivePad. The automation follows the vertical movement (Y-axis).

### LivePad 0 X Gridsynth

The starting point for automation is the use and position of the second finger in the LivePad. The automation follows the horizontal movement (X-axis).

### LivePad 0 Y Gridsynth

The starting point for the automation is the use and position of the second finger in the LivePad. The automation follows the vertical movement (Y-axis).

### LivePad 1 X Gridsynth

The starting point for the automation is the center of the application of all fingers in the LivePad and follows the horizontal movement (X-axis).

### LivePad 1 Y Gridsynth

The starting point for the automation is the center of the application of all fingers in the LivePad and follows the vertical movement (Y-axis).

### LivePad X Rhythm

The starting point for automation is the use and position of a finger in the LivePad. Automation follows the horizontal movement (X-axis).

### LivePad Y Rhythm

The starting point for automation is the use and position of a finger in the LivePad. The automation follows the vertical movement (Y-axis).

### LivePad 0 X Rhythm

The starting point for automation is the use and position of the second finger in the LivePad. The automation follows the horizontal movement (X-axis).

### LivePad 0 Y Rhythm

The starting point for the automation is the use and position of the second finger in the LivePad. The automation follows the vertical movement (Y-axis).

### LivePad 1 X Rhythm

The starting point for the automation is the center of the application of all fingers in the LivePad and follows the horizontal movement (X-axis).

### LivePad 1 Y Rhythm

The starting point for the automation is the center of the application of all fingers in the LivePad and follows the vertical movement (Y-axis).

### LivePad X Sample

The starting point for automation is the use and position of a finger in the LivePad. Automation follows the horizontal movement (X-axis).

### LivePad Y Sample

The starting point for automation is the use and position of a finger in the LivePad. The automation follows the vertical movement (Y-axis).

### LivePad 0 X Sample

The starting point for automation is the use and position of the second finger in the LivePad. The automation follows the horizontal movement (X-axis).

### LivePad 0 Y Sample

The starting point for the automation is the use and position of the second finger in the LivePad. The automation follows the vertical movement (Y-axis).

### LivePad 1 X Sample

The starting point for the automation is the center of the application of all fingers in the LivePad and follows the horizontal movement (X-axis).

### LivePad 1 Y Sample

The starting point for the automation is the center of the application of all fingers in the LivePad and follows the vertical movement (Y-axis).

### Switch Maze source

Select a Maze in the list whose modules are to control the automation.

### Pick Maze as source

Tap directly on the maze whose modules are to control the automation.

### Set current Maze as source

Use the Maze you are currently in as the source. The modules of the same maze then control the automation of a controller. For example, the sampler amplitude in the same Maze can also influence the volume of the Gridsynth.

### Add Maze to FX Controller

This function creates a controller in the Main FX interface that controls the position of the respective Maze. This has several advantages, the most important being that the Maze’s position itself can be used as a controller for other effects.

### Keyboard

The keyboard plays the selected instrument, Gridsynth, Sampler, or Rhythm Bass, as well as the Key Interface to select the tones used.

If the drop switch is activated on the keyboard, the tones of the keyboard refer to the scale or chords selected in the Key Interface and dynamically changes them in a progression.

The keyboard can be customized in size and range.

### Delete Loop Recording

Tap the button twice to delete the loop recording.

### Enlarge keyboard

Increases the area of the keyboard on the screen.

### Reduce keyboard size

Decreases the area of the keyboard on the screen.

### Larger number of notes

Increases the number of displayed notes within the keyboard on the screen.

### Smaller number of notes

Decreases the number of displayed notes within the keyboard on the screen.

### Note range up

Shifts the range of notes upwards.

### Note range down

Shifts the range of notes downwards.

### Easy Mode

In this mode, the keyboard displays only the chord or scale notes selected in the Key Interface.

### Live Hub Controller Motion Tracking Connection

### Live Hub Controller Order Shift Buttons

### Live Hub Controller Order Close Buttons

### Live Hub Controller Editor

### Live Hub Overlay Mode

### Live Hub Add/Activate Item

### Controller Connection Hub

Display Maze controller links to all internal and external controllers (MIDI, Touch Connctor, Hand & Body Tracking).

The effect of the controllers can be emulated via the hub, so the input device does not need to be connected/active.

The links can be opened, edited and removed via the Maze/ Pattern Hub.

> *Also in: [Mazes](../09-mazes/) · [Pattern](../06-pattern/)*

### Controller Connection Fader

Shows the controller shortcuts as faders. The effect of the controllers is emulated via the faders.

> *Also in: [Mazes](../09-mazes/) · [Pattern](../06-pattern/)*

### Maze Connection Hub

Shows the connected controllers of a Maze in the current Pattern.

Tap on a Connection in the list to enter the Interface of the respective connection.

> *Also in: [Mazes](../09-mazes/) · [Pattern](../06-pattern/)*

### Pattern Connection Hub

Displays the connected controllers of all Mazes in the current Pattern.

Tap on a connection in the list to enter the Interface of the respective connection.

> *Also in: [Mazes](../09-mazes/) · [Pattern](../06-pattern/)*

## Maze Hub

### Modules of the selected Maze

This interface displays all active modules of the currently selected Maze. It is accessible from almost any interface via "Hub." 

Additionally, in "Pattern Modules," there is an interactive overview of all active modules in the current Pattern. 

An overview of all connections of modules to internal and external controllers can be found in "Maze Connections" and "Pattern Connections".

> *Also in: [Mazes](../09-mazes/) · [Pattern](../06-pattern/)*

## Pattern Hub

### Modules of the selected Pattern

This interface lists all active modules of the current Pattern. It is accessible from almost any interface via "Hub." 

Additionally, in "Maze Modules," there is an interactive overview of all active modules of the currently selected Maze. 

An overview of all connections of modules to internal and external controllers can be found in "Maze Connections" and "Pattern Connections".

> *Also in: [Mazes](../09-mazes/) · [Pattern](../06-pattern/)*

### Connections Presets

The presets contain both the connection, the characteristic of the input and the channel/value of the respective device.

By loading, the preset overwrites the current settings.

### Save Connections Preset

Save a custom preset and name it.

The preset will be saved to the local Soniface folder and can be shared this way (FAQ).

### Add Connections Preset

Load a preset in with connections to input devices such as MIDI, Touch Connection, Hand and Body Tracking.

The presets include both the connection, the characteristic of the input and the channel/value of the respective device.

By loading, the preset overwrites the current settings.

