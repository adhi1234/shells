

#!/bin/bash
if [ -e $1 ] ; then
    if [ -f $1 ] ; then
        echo $1 is a file
    elif [ -d $1 ] ; then
        echo $1 is a directory
    else
        echo $1 exists but is neither a normal file nor a directory
    fi
fi
