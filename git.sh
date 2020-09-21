#!/bin/sh

export PATH=/bin:/usr/bin:/usr/local/bin:/sbin:/usr/sbin:/usr/local/sbin:$PATH


CURRENT_TIME=$(date +"[ %Y/%d/%m %H:%M:%S ] =>")  
echo "* ${CURRENT_TIME} Invoked..." >> README.md
git add .
git commit -m "${CURRENT_TIME} Invoked webhook"
git push
