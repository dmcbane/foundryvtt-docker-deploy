#! /bin/sh

if [ $# -eq 0 ]; then
  echo "Usage: $(basename $0) <foundryvtt linux/node zip filename>"
else
  unzip "$1" -d "${HOME}/docker/foundryvtt/build/foundryvtt/latest/"
fi
