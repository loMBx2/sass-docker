sass
====

Use this image to watch a directory of SASS files and automatically compile on change.

Sass looks for "sass".Files ("scss") in a subdirectory named "sass".
The CSS-Output goes to "src" directory. In the example below the output "css"-file will be in "$PWD/public/css"
The input "scss"-files are expected in "$PWD/public/css/sass"

The Dockerfile load and run locales, setting LC_* to "C.UTF-8"

Fork from: Copyright (c) 2015 Larry Price <larry.price.dev@gmail.com>
https://github.com/larryprice/sass-docker

Usage:

``` bash
$ docker run -v $PWD/public/css:/src -it -d [the_image_you_builded]
```

Where `$PWD/public/css` is the directory to put the made css files. Put SASS sources [scss] into a subdir called "sass"

