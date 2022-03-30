#!/bin/bash

TO=$1
SUBJECT=$2
BODY=$3
curl -d "username=##HERE##&password=##HERE##&senderNumber=##HERE##&numbers=$TO&message=$SUBJECT $BODY" https://niksms.com/fa/publicapi/PtpSms
