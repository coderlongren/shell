#! /bin/bash
PATH=/bin:/sbin:/usr/sbin:/sur/bin:/sur/local/bin:/usr/local/sbin:~/bin
export PATH

if [ "$1" == "hello" ]; then
    echo "hello how are you?"
elif ["$1" == "" ]; then 
    echo "you must inut a parameter"
else 
    echo "the parameters are $#"
fi
