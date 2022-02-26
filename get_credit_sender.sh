#!/bin/bash

CREDIT=$(~/niksms/get_credit.sh)
zabbix_sender -z 127.0.0.1 -s "niksms" -k credit -o $CREDIT