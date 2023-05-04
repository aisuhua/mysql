#!/bin/bash

if [ -f /opt/www/IDC_LH1 ]; then
    IDC_NAME=lh1
else
    IDC_NAME=dev
fi

IDC_NAME=$IDC_NAME docker-compose up -d
