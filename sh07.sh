#! /bin/bash
PATH=/bin:/sbin:/usr/sbin:/sur/bin:/sur/local/bin:/usr/local/sbin:~/bin
export PATH

echo "the script name is  ==>$0"
echo "Total parameter number is ==>$#"
[ "$#" -lt 2 ] && echo "the parameter is less than 2 stop here" && exit 0

echo "your whole parameter is ==> $@"
echo "the first parameter is ==> $1"
echo "the second parameter is ==> $2"


