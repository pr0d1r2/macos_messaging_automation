#!/bin/bash

cd $(dirname $0) || exit 1

source echorun.sh || exit 2

while true
do
  echorun osascript send_iMessage.applescript "$@"
  sleep 60
done
