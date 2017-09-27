#! /bin/bash
PATH=/bin:/sbin:/usr/sbin:/sur/bin:/sur/local/bin:/usr/local/sbin:~/bin
export PATH
function printit(){
    echo -n "Your choice is "
}
case $1 in
    "one")
        printit; echo $1 | tr 'a-z' 'A-Z'
        ;;

esac



