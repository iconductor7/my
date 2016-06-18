ffmpeg -i plated.mp4 -vf drawtext="enable='between(t,2,9)':fontfile=Arial.ttf:text='I am learning computer graphics': fontcolor=black:fontsize=23:x=200:y=476" result.mp4
