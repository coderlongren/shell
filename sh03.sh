#! /bin/bash
PATH=/bin:/sbin:/usr/sbin:/sur/bin:/sur/local/bin:/usr/local/sbin:~/bin
export PATH
#让用户输入文件名
echo -e "l will use 'touch' command to create 3 files\n"
read -p "please input your filename:" fileuser

#为了避免用户 
filename=${fileuser:-"filename"}

date1=$(date --date='2 days ago' + %Y%m%d)
date2=$(date --date='1 days ago' + %Y%m%d)
date3=$(date  +%Y%m%d)
file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

#创建文件名
touch "$file1"
touch "$file2"
touch "$file3"
