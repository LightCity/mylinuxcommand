#!/bin/sh
date=`date`
git add .
git commit -m "$date"
git push
#Mac 使用：将当前目录的文件（不是文件夹）全部移到子目录下
#find . -type f -maxdepth 1 | xargs -I {} mv {} movie/


