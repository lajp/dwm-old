#!/bin/bash

function play_pause {
	tzstatus=$(tizonia-remote playstatus)
	play="\"Playing\""
	pause="\"Paused\""
	if [ $tzstatus=$play ]; then
		tizonia-remote pause
	elif [ $tzstatus=$pause ]; then
		tizonia-remote play
	else
		echo Not playing anything.
	fi
}

case "$1" in 
	pp)
		play_pause
		;;
	next)
		tizonia-remote next
		;;
	prev)
		tizonia-remote prev
		;;
	*)
		echo $"Usage: $0 {pp|next|prev}"
		exit 1
esac
