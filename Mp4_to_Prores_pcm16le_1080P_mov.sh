for i in *.mp4; do ffmpeg -i "$i" -map 0 -c:a pcm_s16le -c:v prores_ks -profile:v 3 -s 1920x1080  "/path/to/Exported_Clips/${i%.mp4}PRORES_CONVERTED_1080P.mov"; done
