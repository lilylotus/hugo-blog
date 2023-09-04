#!/bin/bash
# -b 'https://www.nihility.cn/'
nohup hugo server -e production --disableLiveReload  > hugo.log 2>&1 &