#! /bin/bash
PATH=/bin:/sbin:/usr/sbin:/sur/bin:/sur/local/bin:/usr/local/sbin:~/bin
export PATH
#case 语句
case $1 in
    "hello")
        echo "hello how are you"
        ;;
    "")
        echo "must input something"
        ;;
    *)
        echo "usage$0 {hello}"
esac





