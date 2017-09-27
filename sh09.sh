#! /bin/bash
PATH=/bin:/sbin:/usr/sbin:/sur/bin:/sur/local/bin:/usr/local/sbin:~/bin
export PATH


echo "Now l will detect Your linux server's services!"
echo "the www,ftp,ssh,and tcp,,,,,,,,"

#start working
testing=$(netstat -tuln | grep ":80 ")
if [ "$testing" != "" ]; then
    echo "the 80 port is running"
fi
testing=$( netstat -tuln | grep ":22 ")
if [ "$testing" != "" ]; then
    echo "the 22 port is running"
fi
testing=$(netstat -tuln | grep ":21 ")
if [ "$testing" != "" ]; then
    echo "the 21 port is running"
fi
testing=$(netstat -tuln | grep ":25 ")
if [ "$testing" != "" ]; then
    echo "the 25 port is running"
fi
testing=$(netstat -tuln | grep ":53 ")
if [ "$testing" != "" ]; then
    echo "the 53 port is running"
fi



