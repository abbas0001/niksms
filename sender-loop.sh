#!/bin/bash

while true
do
    ~/niksms/get_credit_sender.sh
    ~/niksms/get_panel_expire_date_sender.sh
    sleep 60
done
