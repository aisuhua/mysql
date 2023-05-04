#!/bin/bash

if [ -f /opt/www/IDC_DEV ]; then
    IDC_NAME=dev
else
    IDC_NAME=lh1
fi

IDC_NAME=$IDC_NAME docker-compose up -d
