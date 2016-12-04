#!/bin/bash
while : ; do
	eval $(xdotool getmouselocation --shell)

	if [ $X = '1365' ] && [ $Y = '767' ] 
		then
			xbacklight -set 0
	else 
			xbacklight -set 22
	fi
done &

