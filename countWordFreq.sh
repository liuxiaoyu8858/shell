#!/bin/bash
# 计算词频
temp=$'/Users/bjhl/workspace/shell/temp2'
echo `awk '{count[$0]++} END{for(i in count){ print(i,count[i]);}}' $temp`
