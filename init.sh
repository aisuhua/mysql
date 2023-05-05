#!/bin/bash


if [ -f /opt/www/IDC_LH1 ]; then
    export IDC_NAME=lh1
else
    export IDC_NAME=dev
fi

export BASE_PATH=$(dirname $(realpath -s $0))

