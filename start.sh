#!/bin/bash
if [ x$1 == x ]
then
    echo "请带上端口号"
    exit 1
fi
nohup hugo server -D --bind 172.21.0.17 -p $1 --baseURL=http://172.21.0.17:$1 &