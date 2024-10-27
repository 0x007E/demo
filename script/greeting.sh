#!/bin/bash

date=$(date '+%Y-%m-%d %H:%M:%S')

echo -e "\n\rWillkommen auf dem Rechner ..."
echo -e "Heute ist $date\n\r"

echo -n "Wie geht es dir heute? "
read INPUT

echo -e "\n\rDu hast $INPUT eingegeben!\n\r"
