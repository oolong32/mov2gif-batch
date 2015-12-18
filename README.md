# Transform a batch of quicktime movies into GIF animations

A rather crude shell script to transform a batch of quicktime movies to GIF animations. By way of [Ffmpeg](https://www.ffmpeg.org/) and [Gifsicle](https://www.lcdf.org/gifsicle/).
The script takes the path to a folder as first (and only) argument.

## Make it executable

```
$ chmod +x mov2gif.sh
```

## Application

```
$ ./mov2gif.sh path/to/quicktime/movies/
```

## Aknowledgement

I needed a quick solution for a problem of one of my students. It’s not a very refined solution, as there’s no way to use additional arguments e.g. to change ffmpeg’s or gifsicle’s options.
The idea for this stems for [dergachev’s](https://gist.github.com/dergachev) gist [dergachev/GIF-Screencast-OSX.md](https://gist.github.com/dergachev/4627207).  
