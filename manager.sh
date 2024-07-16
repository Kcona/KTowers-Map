#!/bin/bash

start() {
    java -Xmx4G -jar server.jar nogui
    pause
}

reset() {
    git reset --hard
    git clean -fdX --exclude="!world/datapacks/*"
}

up() {
	reset
	start
}

case "$1" in
	start)
		start
		;;
	reset)
		reset
		;;
	up)
		 up
		 ;;
	*)
		echo "Usage: $0 {start|reset|up}"
		exit 1
		;;
esac