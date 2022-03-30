#!/bin/bash

USERNAME=##HERE##
PASSWORD=##HERE##

DATA=$(curl -s -d "username=$USERNAME&password=$PASSWORD" https://niksms.com/fa/publicapi/GetCredit)
echo $DATA
