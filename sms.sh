#!/bin/bash

TO=$1
SUBJECT=$2
BODY=$3
curl -d "username=09029451328&password=Aa741852369&senderNumber=50004307&numbers=$TO&message=$SUBJECT $BODY" https://niksms.com/fa/publicapi/PtpSms
