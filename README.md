sass
====

Use this image to watch a directory of SASS files and automatically compile on change.

Put "sass" in your directory, subdirectory "sass"
Output to src directory

Usage:

``` bash
$ docker run -v $PWD/public/css:/src -it -d [the_image_you_builded]
```

Where `$PWD/public/css` is the directory to put the maded css files. Put SASS sources [scss] into subdir "sass"

