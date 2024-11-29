for i in *.mov; do ffmpeg -i "$i" -map 0 -c:a pcm_s16le -c:v libxvid  "/path/to/Exported_Clips/${i%.mov}LIBXVID_720P.mov"; done
