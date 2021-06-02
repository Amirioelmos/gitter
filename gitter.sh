#!/bin/bash

date=`date -I`
echo $RANDOM > hit.txt
cat hit.txt
echo "------------------"
git add hix.txt
git commit -m "commit_message"
echo "------------------"
git push