#!/bin/bash
# Output Current n8n Version
n8n -v

#
MODIFIED_STARTUP=`eval echo $(echo ${STARTUP} | sed -e 's/{{/${/g' -e 's/}}/}/g')`
echo ":$HOME$ ${MODIFIED_STARTUP}"
