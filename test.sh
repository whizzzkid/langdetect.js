#!/bin/bash
FILES=tests/*
for file in $FILES
do
  node langDetect.min.js $file
done
