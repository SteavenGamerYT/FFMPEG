for i in *.mov; do ffmpeg -i "$i" "./${i%.*}.mp4"; trash -v "$i"; done
