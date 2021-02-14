# rangercat

Modified imcat a 24bit ansi image-to-text viewer for terminal 

## Usage
```
$ rangercat image_file [Width Height]
```
Width and Heigiht are the number of characters you want to fit your image in.

## Examples:
```
$ rangercat samples/1.png 60 100
```

This will take up the whole console window
```
$ rangercat samples/1.png
```


## Building

On Linux, just use 'make' to build the imcat binary.


## License

* [CC0](https://creativecommons.org/publicdomain/zero/1.0/)

## Authors of imcat

[Bram Stolk](http://stolk.org).

[stb_image.h](http://nothings.org/stb_image.h) is by Sean Barrett et al.

