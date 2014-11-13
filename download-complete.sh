#!/bin/bash

fromdir="/tmp/aria2-images"
todir="/data/aria2/download"
rawfile="$3"
filename=`basename $rawfile`

tofile="${rawfile/#${fromdir}/${todir}}"
todir="${tofile%%${filename}}"

mkdir -p $todir

mv $rawfile $tofile

