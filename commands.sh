
ffmpeg -i input_video.mp4 -ss 00:00:30 -t 00:00:15 -c:v copy cropped.mp4
convert -background transparent -depth 8 -resize 50% plate.svg plate.png
ffmpeg -i cropped.mp4 -i plate.png -filter_complex "overlay=0:main_h-130:enable='between(t,1,14)'" -c:a copy plated.mp4
ffmpeg -i plated.mp4 -vf drawtext="enable='between(t,2,14)':fontfile=arial.ttf:text='I am learning computer graphics': fontcolor=black:fontsize=23:x=200:y=476" result.mp4
