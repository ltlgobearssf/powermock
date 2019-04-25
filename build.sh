#!/bin/bash
if [ -z $1 ]; then
    ARG=build
fi
GH_USER=xxx GH_WRITE_TOKEN=xxx ./gradlew $ARG $*
