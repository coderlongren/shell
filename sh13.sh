#! /bin/bash
PATH=/bin:/sbin:/usr/sbin:/sur/bin:/sur/local/bin:/usr/local/sbin:~/bin
export PATH

s=0
i=0
while [ $i != "100" ]
do
    i=$(($i+1))
    s=$(($s+$i))
done
echo "the result of '1+2+3+,,,,,100'=$s"




