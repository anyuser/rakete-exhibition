#!/bin/bash

BASEDIR="$(dirname "$0")"
cd "$BASEDIR"


if [ "$(uname)" == "Darwin" ]; then
	APP=./rakete.app/Contents/MacOS/Rakete
else
	APP=./rakete
fi

$APP -exhibition