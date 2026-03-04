#!/system/bin/sh
HOME="${0%/*}"

if [ -f "$HOME/DAEMON" ]; then
    nohup setsid Ubuntu --start &
fi
