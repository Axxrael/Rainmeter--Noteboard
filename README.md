# Noteboard
*This is a project for Rainmeter and as such will require it to be installed in order to function. Rainmeter is a program that allows you to customize your desktop by displaying widgets called "meters" that can allow for interacting and stylization of your desktop. To discover more about Rainmeter visit their homepage at: https://www.rainmeter.net/.*
---

Noteboard for Rainmeter is a meter that loads onto your desktop and allows for several tabs of text to be stored and edited. It uses Rainmeters builtin plugin [InputText](https://docs.rainmeter.net/manual/plugins/inputtext/) to allow a user to type information into the notepad interface directly from the meter. No other programs are required. In particular, it stores and several different tabs and is capable of working with multiline text. This is done by converting the necessary linebreaks into their respective symbols that Rainmeter can understand. Conversion is then reproduced in order to serve out the text as it should be after editing is saved.

![NoteboardScreenshot](https://s3.amazonaws.com/alice-exe/github/Rainmeter--Noteboard/Noteboard.png)

## Table of Contents

- [Background](#background)
- [Install](#install)
- [Usage](#usage)
- [Contribute](#contribute)
- [License](#license)

## Background

This project was inspired by the need to store and edit basic note keeping tasks without opening up other programs. Rainmeter does not have a robust form to transfer between its understandings for newline breaks and .lua's rendering for newline breaks. Rainmeter understands literal strings of ```#CLRF#``` as linebreaks and these are converted to ```/n``` and ```/r/n``` in order to return newlines and carriage returns to appropriately convert and display newline breaks without the aid of additional software. This project features a minimalistic version with easy to edit settings for general users. No GUI is built for editing settings.

## Install

This is a project for Rainmeter and as such must have Rainmeter installed in order for this meter to function.
- The easiest way to install this meter is to simply open this [.rmskin file](https://s3.amazonaws.com/alice-exe/github/Rainmeter--Noteboard/NoteboardX.rmskin) and let Rainmeter install it appropriately.
- To manually install simply download this repository or this [skin folder](https://s3.amazonaws.com/alice-exe/github/Rainmeter--Noteboard/NoteboardX.zip) and place it in your Rainmeter's skin folder. The default is typically in \%userprofile%\Rainmeter\Skins\. For more detailed information installing Rainmeter skins check out their [documentation](https://docs.rainmeter.net/manual/installing-skins/).

## Usage

Using Noteboard is simple. It is a standard sized text box with a title, five tabs, and a large text area. Customization for size, color, font, and other basic options can be found in [settings.inc](settings.inc). Clicking on the relative rectangular tabs switches to that tabs current note. Clicking anywhere in the text area will instantly enter into an editing session. During an editing session, you can press ```enter``` to save your current session. Hitting ```esc``` or ```mouse-clicking``` outside of the editing box will dismiss the editor with no changes being saved. In order to add your own newlines to the text utilize ```ctrl+enter```. ```Middle-clicking``` a text box (while not editing) will copy the entire text to your clipboard.

## Contribute

This is a small niche project. It will likely be made obsolete by more powerful capabilities such as [Wallpaper Engine](http://store.steampowered.com/app/431960/Wallpaper_Engine/), but it is an early project I'm proud to have in the back corner. Any additional changes or branches from this whether on GitHub or for your own work is perfectly fine. If you add any additional capability I would appreciate (but not require) any updates or requests to go through here in order to help improve this version.

## License

MIT © 2018 Alan Clack
