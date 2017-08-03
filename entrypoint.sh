#!/bin/bash

if [[ -z $1 ]]; then
	sonarlint -h
else
	sonarlint $@
fi
