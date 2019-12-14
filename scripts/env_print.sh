#! /bin/bash

echo ${GITHUB_CRED_USR} > test.txt
if [ ${GITHUB_CRED_USR} == "jerry153fish" ]
then
	echo "Good"
fi
cat test.txt
rm test.txt 2>/dev/null || true



