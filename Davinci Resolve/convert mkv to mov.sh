mkdir Transcoded; for i in *.mkv; do ffmpeg -i "$i" -vcodec mjpeg -q:v 2 -acodec pcm_s16be -q:a 0 -f mov "./Transcoded/${i%.*}.mov"; done
