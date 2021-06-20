#!/bin/bash

set -e

while true
do
    date +'---> %F %T'
    "$@"
    sleep "$SLEEP"
done