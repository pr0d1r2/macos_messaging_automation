#!/bin/bash

D_R="$(cd "$(dirname "$0")" ; pwd -P)" || exit 1

source "$D_R/echorun.sh" || exit 2

while true
do
  echorun osascript send_iMessage.applescript "$@"
  sleep 60
done
