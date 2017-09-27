#! /bin/bash
PATH=/bin:/sbin:/usr/sbin:/sur/bin:/sur/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "Please input a filename l will check the filename's type \n"
read -p "input a filename" filename
test -z $filename && echo "you must input a filename " && exit 0
# -z 字符串是否为空
test ! -e $filename && echo "the filename donot exist" && exit 0
#-e  文件是否存在 
test -f $filename && filetype="regular file"
test -d $filename && filetype="directory"
test -r $filename && perm="readable"
test -w $filename && perm="writeable"
test -x $filename && perm="excutable"

#输出信息
echo -e "the filename is $filename\n"
echo -e "the type of the file is $filetype\n"
echo "the permissions are $perm"
 
