#!/bin/bash
set -e

if [ -f /data/carbon/data/$1-a.pid ]
then
  rm -Rf /data/carbon/data/whisper/carbon/agents/*
  rm /data/carbon/data/$1-a.pid
fi
exec "$@"