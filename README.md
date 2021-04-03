# MMM-IronManGA
Custom theme for MMM-GoogleAssistant with MMM-GABackground modules !

Needed: [MMM-GoogleAssistant](https://github.com/bugsounet/MMM-GoogleAssistant)<br>
Needed: [MMM-GABackground](https://github.com/bugsounet/MMM-GABackground)

## Overview:

![](https://github.com/2hdlockness/MMM-IronManGA/blob/main/IronManGA/screenshot.png)

When GoogleAssistant is listening<br>
![](https://github.com/2hdlockness/MMM-IronManGA/blob/main/IronManGABA/listen.gif)

When GoogleAssistant answers you<br>
![](https://github.com/2hdlockness/MMM-IronManGA/blob/main/IronManGABA/reply.gif)

And many other effect...

## Installation:
```
cd ~/MagicMirror/modules
git clone https://github.com/2hdlockness/MMM-IronManGA
cd MMM-IronManGA
npm install
```

## Configuration:

You must add the contents of the [custom.css file](https://raw.githubusercontent.com/2hdlockness/MMM-IronManGA/main/custom.css) to your custom.css file of MagicMirror.

If you don't have one you can directly copy the `custom.css` file to `~/MagicMirror/css` with this command:
```sh
cd ~/MagicMirror/modules/MMM-IronMan
cp custom.css ~/MagicMirror/css/
```

### How add a recipe to GoogleAssistant ?

In your GoogleAssistant configuration (in config.js), you have a `recipe:[]` field, just add your wanted recipe on it !<br>
Sample:
```js
recipes: [ "with-IronMan.js"],
```
if you have already a recipes configuration just add it in the queue
```js
recipes: [ "with-MMM-TelegramBot.js", "with-IronMan.js"],
```
  
## Notes:
 * This theme is optimized for use in portrait mode. If using in landscape mode you will probably need to make some modifications in the custom.css

## Donate:
If you love this theme !<br>
[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate?hosted_button_id=DQW6PLJLDDB8L)


## Credits:
- Author :
  - @2hdlockness
- License : MIT

## Thanks:
 * [@bugsounet](https://github.com/bugsounet) for the excellent [MMM-GoogleAssistant](https://github.com/bugsounet/MMM-GoogleAssistant) and [MMM-GABackground](https://github.com/bugsounet/MMM-GABackground) modules !
