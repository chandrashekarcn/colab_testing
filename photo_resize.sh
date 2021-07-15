#mogrify -path images -geometry 640x480^ -gravity center -resize 640x480+0+0 images/*.jpg
mogrify -path images -geometry 1080x720^ -gravity center -crop 1080x720+0+0 images/*.jpg
#mogrify -path photos -geometry 640x480^ -gravity center -crop 640x480+0+0 photos/*.jpg
#ffmpeg -framerate 1 -pattern_type glob -i 'auto/*.png' -i orig/audio.ogg -c:v libx264 -c:a copy -shortest -r 30 -pix_fmt yuv420p auto.mp4


#ffmpeg -i IN.png -vf "scale=1280:720:force_original_aspect_ratio=decrease,pad=1280:720:(ow-iw)/2:(oh-ih)/2" OUT.jpg
