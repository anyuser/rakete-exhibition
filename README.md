# Rakete Exhibition Help

Information and scripts for running [Rakete](https://rakete.li) in exhibition mode with the custom controller.


## Exhibition mode

### What does it do?

Rakete has an "exhibition mode" that does the following:

- Starts the game immediately after pressing a button on the title screen, without level selection screen
- Shows info text so it makes sense with the controller
- Automatically restarts after some idle time

### How to activate it?

To run the game in exhibition mode, run the game with the ```-exhibition``` command line argument:
```
# Windows
./rakete.exe -exhibition

# macOS
./rakete.app/Contents/MacOS/Rakete -exhibition

# Linux
./rakete -exhibition
```
You can do that manually in the command line or use the provided starter scripts (see next section). On windows, it's also possible to create a shortcut to rakete.exe and add the ```-exhibition``` argument in the shortcut properties.

You can confirm that it works if you are able to start the game with only the foot-switch-controller from the title screen. It should directly start the first level of the game if you press any of the foot-switches.


### Starter scripts

To simplify running the game in exhibition mode, you can use the scripts provided here. The scripts just start the game with the ```-exhibition``` parameter. 

- Download the scripts: Click on the green button "Code" -> "Download ZIP". 
- Unzip and copy one of the scripts into the folder where your game executable is located (see examples below).
- Run that script instead of rakete.app.


```
// mac
rakete.app
rakete.sh <- here

// windows
rakete.exe
rakete_Data
rakete.bat <- here

// linux
rakete
rakete_Data
rakete.sh <- here
```


## Controller

## Installation

To use the controller, plug it in with a USB cable and attach all the pedals to the box. With everything attached, the 5 LEDs should be switched on. For details about the LED colors, check the "Controller versions" section below.

There's nothing to install on the computer. Technically it's just a keyboard that presses one of 5 buttons. In case a "new unknown/keyboard/HID device detected" dialog pops up, you can safely ignore and close it.


## Controller versions

The controllers are labeled with a number on the bottom of the box: 0, 1 or 2.

### Controller 0

The original prototype: Manually soldered wires, please handle with care.

LED colors:
- off: No pedal attached or no power.
- orange:  Pedal attached, but not pressed
- green: Plugged pedal is pressed


### Controller 1/2

Improved version with custom PCB.

LED colors:
- off: No power.
- blue: No pedal attached.
- red: Pedal attached, but not pressed
- white: Attached pedal is pressed
