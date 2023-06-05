#!/bin/bash
shopt -s expand_aliases

alias DATARUN="date"
DATARUN_1=`date`
set -e
echo $DATARUN_1
DATARUN

ping -c 6 localhost > /dev/null

echo $DATARUN_1
DATARUN