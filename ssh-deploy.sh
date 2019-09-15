#!/bin/bash
ssh root@121.40.242.237 > /dev/null 2>&1 << eeooff
# 构建后端
cd /root/source/docker_ci
docker-compose

eeooff
echo done!


ssh root@121.40.242.237 "df -h"