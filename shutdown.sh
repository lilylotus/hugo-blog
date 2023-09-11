#!/bin/bash

HugoPid=`ps -ef | grep hugo | grep -v grep | awk '{print $2}'`
if [[ -n "${HugoPid}" ]];
then
    echo "kill hugo pid [${HugoPid}]"
    kill -15 $HugoPid
fi