for i in *.mp4; do ffmpeg -i "$i" -map 0 -c:a pcm_s16le -c:v prores_ks -profile:v 3  "/path/to/Exported_clips/${i%.mp4}PRORES_CONVERTED_NATIVE_RESOLUTION.mov"; done
