#!/bin/bash
while read -r line; do
    echo
    line="$(echo "$line" | tr -d '\r\n')"
    echo "@$line"
    doggo baidu.com --time --timeout 1 "@$line"
    echo
done < DNS.txt
