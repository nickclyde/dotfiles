#!/bin/sh

BAR_HEIGHT=40  # polybar height
BORDER_SIZE=0  # border size from your wm settings
YAD_WIDTH=260

if [ "$(xdotool getwindowfocus getwindowname)" = "yad-battery" ]; then
    exit 0
fi

eval "$(xdotool getmouselocation --shell)"
eval "$(xdotool getdisplaygeometry --shell)"

# X
if [ "$((X + YAD_WIDTH / 2 + BORDER_SIZE))" -gt "$WIDTH" ]; then #Right side
    : $((pos_x = WIDTH - YAD_WIDTH - BORDER_SIZE))
elif [ "$((X - YAD_WIDTH / 2 - BORDER_SIZE))" -lt 0 ]; then #Left side
    : $((pos_x = BORDER_SIZE))
else #Center
    : $((pos_x = X - YAD_WIDTH / 2))
fi

# Y
if [ "$Y" -gt "$((HEIGHT / 2))" ]; then #Bottom
    : $((pos_y = HEIGHT - YAD_HEIGHT - BAR_HEIGHT - BORDER_SIZE))
else #Top
    : $((pos_y = BAR_HEIGHT + BORDER_SIZE))
fi

acpi | sed '/Battery 0/ s/[^:]*: *//;' | yad --text-info --undecorated \
    --fixed --close-on-unfocus --no-buttons \
    --width=$YAD_WIDTH --posx=$pos_x --posy=$pos_y \
    --title="yad-battery" --borders=0 --justify=center >/dev/null &
