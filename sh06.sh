#! /bin/bash
PATH=/bin:/sbin:/usr/sbin:/sur/bin:/sur/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "please input Y/n:" yn
[ "$yn" == "Y" -o "$yn" == "y" ] && echo "OK,Continue " && exit 0
[ "$yn" == "N" -o "$yn" == "n" ] && echo "oh,interrupt! " && exit 0
echo "l don't know what your choice is " && exit 0



