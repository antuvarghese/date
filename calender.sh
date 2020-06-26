#!/bin/bash
echo -e "\e[5;33m calset V1.0 \e[0m"
echo -e "\e[1;32m 1.change date and time \e[0m"
echo -e "\e[1;32m 2.exit \e[0m"
read val
if (( $val == 1 ))
then
    chmod 777 date.sh
    ./date.sh
    
else
    echo -e "\e[1;31m THANK YOU \e[0m"
    echo -e "\e[1;32m calset V1.0 \e[0m"
    exit
fi






