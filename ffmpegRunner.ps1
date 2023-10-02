Write-Output "STARTING FFMPEG SERVER"
.\ffmpeg\bin\ffplay.exe -nodisp -ac 2 -acodec pcm_u8 -ar 48000 -analyzeduration 0 -probesize 32 -f u8 -i udp://0.0.0.0:18181?listen=1