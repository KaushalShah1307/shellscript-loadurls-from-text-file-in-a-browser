#!/usr/bin/env bash

while read line ; do
    open -a Firefox "$line"
done < "links.txt"