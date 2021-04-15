#!/bin/bash
hugo
time4=$(date "+%Y.%m.%d")
echo $time4
cd C:\Users\MKXDCCDB\Desktop\mcx797
git add --all
git commit -m $time4
git push -u orign site:site
time5=$(date "+%Y.%m.%d")
cd C:\Users\MKXDCCDB\Desktop\mcx797\public
git add --all
git commit -m $time5
git push -u origin public:public