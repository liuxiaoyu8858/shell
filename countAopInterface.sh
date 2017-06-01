#!/bin/sh
cat panama.log.2017-05-31 | grep "INFO HostAccessLogAop:validate:55 - agentInfo:{" | awk -F 'method:' '{print $2}' | cut -d ',' -f 1 | awk '{print $3}'| cut -d '.'  -f 7,8 | cut -d '(' -f 1 |sort | uniq -c |sort -rnk 1 | awk '{print $2" "$1}'> countinterface.tmp
