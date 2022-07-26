#!/bin/bash
echo "Enter what to encode (username|passphrase)"
read p
echo
echo "Copy this value: " && echo -n $p | base64
