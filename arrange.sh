#!/bin/bash

for file in files/*
do
    filename=$(basename "$file")
    first=$(echo $filename | cut -c 1 | tr '[:upper:]' '[:lower:]')

    mv $file $first
done