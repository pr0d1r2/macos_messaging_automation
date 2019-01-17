#!/bin/bash

cd $(dirname $0) || exit 1

while true
do
  echorun osascript send_iMessage.applescript "$@"
  sleep 60
done
