# PeppersAI-FFMPEGshforconvertingtodavincifree
FFMPEG .sh for converting to davinci free codecs, works for most mov and mp4 files to transcode into an available codec for use with DaVinci resolve free.

For use 
```cd /directory/of/files/to/transcode```
then run the .sh of your choice but be sure to change the output path to where you want your finished clips to be.
```/path/to/Mp4_to_Prores_pcm16le_mov.sh``` 
for example and the script will begin transcoding everything in the current directory

ProRes video is massive compared to other codecs but the native version is almost lossless so it's great if you have the storage space

Massively cpu intensive, the compression on the downscaling isn't great but it's good for mockups.

I don't use the libxvid option but I can see it being useful for some purposes.
