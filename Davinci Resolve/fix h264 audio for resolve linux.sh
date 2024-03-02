mkdir Transcoded-Audio-Only; for i in *.mp4; do ffmpeg -i "$i" -c:v copy -c:a pcm_s16be "./Transcoded-Audio-Only/${i%.*}.mp4"; done
