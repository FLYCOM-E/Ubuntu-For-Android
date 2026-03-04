#!/system/bin/sh
HOME="${0%/*}"

if [ -f "$HOME/skip_mount" ]; then
    (setsid "$HOME/system/bin/Ubuntu --start >/dev/null 2>&1 < /dev/null &) &
fi
