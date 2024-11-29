for i in *.mov; do ffmpeg -i "$i" -map 0 -c:a pcm_s16le -c:v prores_ks -profile:v 3  "/path/to/where/you/want/to/save/${i%.mov}PRORES_CONVERTED_NATIVE_RES.mov"; done
