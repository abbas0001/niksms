#!/bin/bash

USERNAME=09029451328
PASSWORD=Aa741852369

DATA=$(curl -d "username=$USERNAME&password=$PASSWORD" https://niksms.com/fa/publicapi/GetCredit)
echo $DATA