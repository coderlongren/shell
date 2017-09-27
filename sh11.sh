#! /bin/bash
PATH=/bin:/sbin:/usr/sbin:/sur/bin:/sur/local/bin:/usr/local/sbin:~/bin
export PATH
#case 语句
read -p "inout choice" choice
case $choice in
#case $1 in
    "one")
        echo "one"
        ;;
    "two")
        echo "two"
        ;;
    *)
        echo "usage$0 {hello}"
esac





