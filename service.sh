#!/system/bin/sh
HOME="${0%/*}"

if [ -f "$HOME/DAEMON" ]; then
    (setsid Ubuntu --start >/dev/null 2>&1 < /dev/null &) &
fi
