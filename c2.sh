ffmpeg -i cropped.mp4 -i plate.png -filter_complex "overlay=0:446:enable='between(t,1,9)'" plated.mp4
