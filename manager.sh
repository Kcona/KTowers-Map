#!/bin/bash

start() {
    java -Xmx4G -jar server.jar nogui
    pause
}

reset() {
	cp server.properties server.properties.bak
    git reset --hard
	mv server.properties.bak server.properties
    git clean -fdX -n -e "!world/datapacks/*" -e "!server.properties"
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