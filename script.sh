#!/bin/sh
cd /home/common/server
screen_id=minecraft
screen -c screen.conf -d -m -S $screen_id ./runserver.sh
