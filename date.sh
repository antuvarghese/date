#!/bin/bash
    echo -e "\e[1;31m calender program created by\e[0m" "\e[1;35m --#*ANTU VARGHESE*#-- \e[0m"
    echo -e plz enter date in "\e[3;33m mm/dd/yyyy  \e[0m" format '(eg:-06/25/2020)'
    read dat
    date -s $dat
    echo -e "\e[1;34m $dat \e[0m"

    echo -e plz enter time in "\e[3;33m hh:mm:ss \e[0m"  format '(eg:-10:00:00AM)'
    read time
    date -s $time
    echo -e "\e[1;34m $time \e[0m"




