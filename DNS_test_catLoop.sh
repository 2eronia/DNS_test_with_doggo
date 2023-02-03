#!/bin/bash
cat file.txt | while read line; do
    echo
    line="$(echo "$line" | tr -d '\r\n')"
    echo "@$line"
    doggo baidu.com --time "@$line"
    echo
done < DNS.txt
