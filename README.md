sass
====

Use this image to watch a directory of SASS files and automatically compile on change.

Container looks for "sass".Files ("scss") in a subdirectory "sass"
CSS-Output to "src" directory. In the example below the output "css"-file would be in "$PWD/public/css"
The input "scss"-file is expected in "$PWD/public/css/sass"

Usage:

``` bash
$ docker run -v $PWD/public/css:/src -it -d [the_image_you_builded]
```

Where `$PWD/public/css` is the directory to put the maded css files. Put SASS sources [scss] into subdir "sass"

