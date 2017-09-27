#! /bin/bash
#program
#history:
#   
#
#
#
#
PATH=/bin:/sbin:/usr/sbin:/sur/bin:/sur/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "please input your first name:" firstname #提示用户输入
read -p "please inout your last name" lastname 
echo -e "\nYour full name is $firstname $lastname" 
