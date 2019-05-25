#!/bin/sh

t=0

toggle() {
    t=$(((t + 1) % 2))
}

trap "toggle" USR1

while true; do
    if [ $t -eq 0 ]; then
        date "+ %l:%M%p"
    else
        date "+ %Y-%m(%b)-%d(%a)"
    fi
    sleep 1 &
    wait
done
