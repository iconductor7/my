ffmpeg -i cropped.mp4 -i plate.png -filter_complex "overlay=0:main_h-130:enable='between(t,1,9)'" -c:a copy plated.mp4
