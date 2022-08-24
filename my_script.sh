#!/bin/bash

echo This is a simple string.
echo Running in $SHELL


current_time=$( date '+%H:%M:%S' )
todays_date=$( date '+%F' )

echo "Current time:" $current_time
echo "Today's date:" $todays_date
