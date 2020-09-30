# Sound output selector AppleScript

## Description

This repository contains various AppleScript to manage the sound output device.

### SoundOutputSelector

This script shows a sound output selector to change between diferent output devices fastly.

The default option is the system output. This is a good option when the current sound output is not working so this script allows to change the sound output for blind users.

### ResetSoundOutput

This script choose automatically the default sound output device.
This function is usefull when the current sound output device is not working.

## Localization

These scripts are available for three languages: Spanish, Norwegian and English.
You can customize eatch script for other languages. It is very easy.
You have to modify these variables:

* *MenuViewName* : This is the text string for the *View* in the menu bar.
* *menuSoundName* : This is the text string for the item menu in System preferences to activate the Sound panel.
* *windowSoundName* : This is the text string with the name of the window for the sound panel in System preferences.
* *titleForSelector* : This is the text string for the title of the dialog to choose the sound output.

### Credits

Thanks to these persons to help me translating and testing this project:

* Cliff Isaksen
* Jose María Ortiz Silva
* Ramón Corominas



## Copyright and license

Copyright 2020 Tyflos Accessible Software. All rights reserved.

You may incorporate this Tyflos Accessible Software code into your system and 	program(s) without restriction.  

This software has been provided "AS IS" and the responsibility for its operation is yours.  

You are not permitted to redistribute this Tyflos Accessible Software script as "Tyflos 	Accessible Software project" after having made changes.  

If you are going to redistribute the code, we require that you make it clear that the code was 		descended from Tyflos Accessible Software project, but that you've made changes.

If you have any suggestion or petition about this software please send an e-Mail to Tyflos Accessible Software using this e-Mail address:
	[Tyflosaccessiblesoftware@gmail.com](mailto:Tyflosaccessiblesoftware@gmail.com)

## Known errors

### System events has problems to find the Window

Your machine is runing the script slowly or the language settings are not supported.
Firstly try to modify the value of the param *timeForDelay* in the script increasing the time for delay to 2 or 3 seconds.
If the problem is still present try to localize this script for your language settings.

### VoiceOver does not run this script as a command

In MacOS Catalina some scripts have problems to execute UI commands when they are called by VoiceOver.
You can run scripts or applications as VoiceOver commands. Try to convert this AppleScript as an Application and run the exported application instead running the script.

### System events has no accessibility permissions 

This script needs Accessibility permisions.
Try to open system preferences, *Security and privacy* panel and activate the Script editor or the application for this script for Accessibility permissions.