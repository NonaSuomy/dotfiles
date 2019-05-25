#!/bin/sh

CAL_ROW=14
CAL_COL=32
BOTTOM=true

case "$1" in
    --popup)
        eval "$(xdotool getmouselocation --shell)"

        if [ $BOTTOM = true ]; then
            : $(( pos_y = Y - 300 ))
            : $(( pos_x = X - 285 ))
        else
            : $(( pos_y = Y + 40  ))
            : $(( pos_x = X - 265 ))
        fi

        sakura --name=calzoner --title=calzoner -c $CAL_COL -r $CAL_ROW -x calcurse &
        sleep 0.19
        #WINIDCAL="$(xdotool search --name 'calzoner' getwindowpid %@)"
        xdotool search --name 'calzoner' windowmove '%@' ${pos_x} ${pos_y}
        #i3-nagbar -t warning -m "ID: ${WINIDCAL} X: ${pos_x} Y: ${pos_y}" 
        #1623 35
        #i3-msg [con_id={w.id}] move position mouse
        ;;
    --change)
        # something else
        ;;
    *)
        # something else
        ;;
esac
