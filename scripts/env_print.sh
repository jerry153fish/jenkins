#! /bin/bash

echo ${GITHUB_CRED_USR} | base64 > test.txt
cat test.txt
rm test.txt 2>/dev/null || true



