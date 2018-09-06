#!/bin/bash
while read ; do
    printf "%s\n" $REPLY
done < /etc/passwd
