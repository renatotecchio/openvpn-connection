#!/bin/bash

set -x

timeout=30
tun0_return=""
count=0

while [ "$tun0_return" == "" ]
do
  sleep 1s
  tun0_return=$(ip a | grep tun0)
  if [ $count -ge $timeout ]
  then
    echo "Notwork interface not found!"
    exit 1
  fi
  _=$(( count++ ))
done
