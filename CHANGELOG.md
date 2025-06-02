# Max ToolBox - CHANGELOG

## Version 16.1
June 1st, 2025

* Left align objects (shortkey `u`)

## Version 16
Jan 18th, 2022

* No support for Max7 or older
* Max8 'activate' bug fixed
* Undo function with history (shortkey `u`)
* Fixes where some objects where not connected
* Smoother x/y alignment of objects with mouse (shortkey hold `x` `y`)
* Create new empty object below selected object and connect (shortkey `shift-\`)
* Shell shortkey changed to less used key (`shift-§`, or `±`)
* Send a bang to all selected objects (`shift-b`)
* Create scripting names via shell with number increment by `@name myParam$`
* Select next or previous object (`shift-s` `shift-w`)
* Use `n` in shell for `@cc` to set number of connects
* Documentation updates

## Version 15
April 27th, 2013

* Changed folder structure, now packages compatible
* General code cleanup
* New undo function (press z) 

## Version 14
October 27th, 2009

* Reworked colors in the help patch to make it compatible with object defaults (thanks to Pascal Baltazar)
* Revamped the shortcut system, it's now possible to change all shortcuts and the letter. (not the ascii code) must be entered in the mtb_shortcuts.txt file, this should fix some compatibility issues with other third party packages.
* Replaced the custom shell (shift-r function) by Max's dialog object.
* Updated documentation

## Version b13
September 25th, 2008

* Changed the way the patch loads on startup :
* There is now a single "Activate" checkbox in the ToolBox.maxpat patch (that is usually in the extras folder). Clicking the checkbox will activate the ToolBox. You can now close the ToolBox.maxpat patch and the ToolBox will remain active. To close the ToolBox, reopen the ToolBox.maxpat patch and deactivate the checkbox. If the checkbox is activated, the ToolBox will always load with Max, even if the ToolBox.maxpat patch is closed.

## Version b12
May 17th, 2008

* Distribute (x and y) now works in presentation mode
