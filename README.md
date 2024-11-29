# PeppersAI-FFMPEGshforconvertingtodavincifree
FFMPEG .sh for converting to davinci free codecs, transcodes all relevent .mp4 or .mov files in the current directory into usable codecs for use with DaVinci resolve free.

For use 

Enter the directory or the files you wish to convert
```cd /directory/of/files/to/transcode```

then run the .sh of your choice but be sure to change the output path to where you want your finished clips to be.

```/path/to/Mp4_to_Prores_pcm16le_mov.sh``` 

The script will begin transcoding every relevent file in the current directory

ProRes video is massive compared to other codecs but the native version is almost lossless so it's great if you have the storage space

Massively cpu intensive, the compression on the downscaling isn't great but it's good for mockups.

I don't use the libxvid option but I can see it being useful for some purposes where quality isn't a priority.

This isn't a defnitive answer to transcoding this is meant for creators that have less familiarity with ffmpeg or codecs in general to be able to use both iPhone and DJI products with DaVinci Resolve Free edition.
