#https://stackoverflow.com/a/37478183/13555004

#mogrify -path photos -geometry 640x480^ -gravity center -crop 640x480+0+0 photos/*.jpg
ffmpeg -framerate 0.1 -pattern_type glob -i 'images/*.jpg' -i hsn.ts -c:v libx264 -c:a copy -shortest -r 30 -pix_fmt yuv420p auto60.mp4
mv auto60.mp4 ~/storage/downloads
