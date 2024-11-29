for i in *.mp4; do ffmpeg -i "$i" -map 0 -c:a pcm_s16le -c:v libxvid  "/path/to/Exported_Clips/${i%.mp4}LIBXVID_720P.mov"; done
