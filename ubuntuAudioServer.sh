echo "STARTING UBUNTU AUDIO SERVER"
# pactl load-module module-null-sink sink_name=remote
# ffmpeg -f pulse -i "remote.monitor" -ac 2 -acodec pcm_u8 -ar 48000 -f u8 "udp://RECEIVER:18181"
# pavucontrol # Change the default output to the Null sink or move single applications to this "output" device.