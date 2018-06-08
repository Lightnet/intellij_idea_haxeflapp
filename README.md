# haxeflapp

# License: MIT

# Window 10 Settings.

Lasted update: 2018-06-08

# Information:
 Simple empty project to test log.

# Program / Tools: 
 * [Haxe 3.4.7](https://haxe.org/manual/introduction.html)
 * IntelliJ IDEA Community Edition 2018.1.4 x64
 * [Flash player projector debugger](https://www.adobe.com/support/flashplayer/debug_downloads.html?PID=6152172)

# Setup:
 Download Haxe and install in default setup for development.
 
 Run Command line to start installing libraries:
```
haxelib setup

haxelib install openfl

haxelib run openfl setup

haxelib install lime
```

Open command line on current project folder. Type 
```
lime test flash
```

If worked then the debug tool should be work when running it. If not then, download flash player projector debugger.

You need to find:
```
 Export/flash/bin/haxeflapp.swf
``` 

Right click > Open with...

[check box this] Always use this app to open .swf files.

Find flash player debugger to select to open this application.

Run command line:
```
lime test flash
```
It should work this time.



# Haxe Libs:
 * [openfl 8.2.2](http://www.openfl.org/download/)
 * [lime 6.4.0](https://github.com/openfl/lime)

# Command lines:
 * lime test flash
 * openfl test flash
 
 This used command line build since if there any error on debug IDE. Plus by default build folder to test flash build files.

# Notes:
 * Window 10 if new user. Download flash player projector debug and build flash "filename".swf and select open alaway open this file app and assign the application to run else it give error.
 * If you have security auto-containment on make sure to trust for trace log to work.
 * lime launch flash test application by default.

# Links:
 * http://www.openfl.org/learn/haxelib/tutorials/displaying-a-bitmap/
 * https://github.com/openfl/lime/issues/345