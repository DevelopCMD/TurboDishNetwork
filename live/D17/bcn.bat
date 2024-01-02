for /f "tokens=1 delims=." %%a in ('dir /B *.mp4') do ffmpeg -i "%%a.mp4" -vf "scale=852:480" "%%a_480.mp4"
pause