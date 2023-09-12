#!/bin/bash
# -b 'https://www.nihility.cn/' --port 443
nohup hugo server -e production --disableLiveReload > hugo.log 2>&1 &