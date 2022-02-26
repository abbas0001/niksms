#!/bin/bash

DATE=$(~/niksms/get_panel_expire_date.sh)
EXPIRE=$(date -d "$DATE" +%s)
TODAY=$(date +%s)
DIFF=$(($EXPIRE - $TODAY))
DAYS=$(($DIFF / 86400))
echo $DAYS

zabbix_sender -z 127.0.0.1 -s "niksms" -k days_left -o $DAYS