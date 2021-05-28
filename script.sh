#!/bin/bash

function aa {
if [ -r "$1" ] then echo "file suschestvuet i prava est"
fi
}

function bb {
filename=$1
echo $(file -r $(find . -name "$1"))
fi 
}