#!/bin/bash
if [ "$#" -eq 3 ]
then
echo "first argument:" $1
echo "second argument:" $2
echo "third argument:" $3
echo "toatl number of arguments:" $#
echo "number of arguments:" $@
echo "number of arguments:" $*
else
echo "please pass the arguments"
echo "usage $0 arg1 arg2 arg3"
exit 1
fi