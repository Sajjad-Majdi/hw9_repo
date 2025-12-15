#!/bin/bash

read -p "Enter alarm time in seconds: " alarm_time
sleep "$alarm_time"
mpv /path/to/your/audiofile.mp3