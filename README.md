# MMM-IronManGA
Custom theme for MMM-GABackground & MMM-GoogleAssistant module

Needed: [MMM-GoogleAssistant](https://github.com/bugsounet/MMM-GoogleAssistant)<br>
Needed: [MMM-GABackground](https://github.com/bugsounet/MMM-GABackground)

## Overview:

When GoogleAssistant is listening<br>
![](https://github.com/2hdlockness/MMM-IronManGA/blob/main/IronManGABA/listen.gif)

When GoogleAssistant answers you<br>
![](https://github.com/2hdlockness/MMM-IronManGA/blob/main/IronManGABA/reply.gif)

And many other effect...

## Installation:
```
cd ~/MagicMirror/modules
https://github.com/2hdlockness/MMM-IronManGA
cd MMM-IronManGA
npm install
```

## Configuration:

You must add the contents of the custom.css file to your custom.css file.
If you don't have one you can directly copy the custom.css file to /home/pi/MagicMirror/css

### How add a recipe to GoogleAssistant ?

In your GoogleAssistant configuration (in config.js), you have a `recipe:[]` field, just add your wanted recipe on it !<br>
Sample:
```js
recipes: [ "with-BackgroundStatus.js"],
```
if you have already a recipes configuration just add it in the queue
```js
recipes: [ "with-MMM-TelegramBot.js", "with-BackgroundStatus.js"],
```
### How configure your wanted recipe:<br>
Open your prefered editor and edit the recipe which can be found in MMM-GoogleAssistant/recipes

  * `with-BackgroundStatus.js`<br>  

  You have just to replace the value of `var model=` by `var model="IronManGABA"`<br>
  By default `"jarvis"` is selected.<br>

## Credits
- Author :
  - @2hdlockness
- License : MIT

## Thanks:
 * [@bugsounet](https://github.com/bugsounet) for the excellent [MMM-GoogleAssistant](https://github.com/bugsounet/MMM-GoogleAssistant) and [MMM-GABackground](https://github.com/bugsounet/MMM-GABackground) modules !
