#!/bin/bash

nombre="Alex"
num=5
result=`ps -ef | grep bash | grep -v grep`

echo $nombre
echo $num
echo $result


((num++))

((num+=2))

echo $num
