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

## Donate
<form action="https://www.paypal.com/donate" method="post" target="_top">
<input type="hidden" name="hosted_button_id" value="YQ3Z49NV5WP4C" />
<input type="image" src="https://www.paypalobjects.com/en_US/FR/i/btn/btn_donateCC_LG.gif" border="0" name="submit" title="PayPal - The safer, easier way to pay online!" alt="Donate with PayPal button" />
<img alt="" border="0" src="https://www.paypal.com/en_FR/i/scr/pixel.gif" width="1" height="1" />
</form>


## Credits
- Author :
  - @2hdlockness
- License : MIT

## Thanks:
 * [@bugsounet](https://github.com/bugsounet) for the excellent [MMM-GoogleAssistant](https://github.com/bugsounet/MMM-GoogleAssistant) and [MMM-GABackground](https://github.com/bugsounet/MMM-GABackground) modules !
