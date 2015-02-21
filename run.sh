#!/bin/bash

title=$WERCKER_BULLET_SEND_TITLE
message=$WERCKER_BULLET_SEND_MESSAGE
path=$WERCKER_BULLET_SEND_PATH

$WERCKER_STEP_ROOT/bin/bullet send -t "$title" -m "$message" -l "$path"
