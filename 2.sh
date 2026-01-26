#!/bin/bash

echo "$(whoami)"
echo "$(cat /etc/passwd)" > /var/tmp/exfil2.txt
