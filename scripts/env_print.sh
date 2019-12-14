#! /bin/bash

set +x

cat << EOF > test.txt
$GITHUB_CRED
$GITHUB_CRED_USR
$GITHUB_CRED_PSW
EOF
cat test.txt



