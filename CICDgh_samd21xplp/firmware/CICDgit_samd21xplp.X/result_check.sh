#!/bin/bash
#- Description: simple find to get path+name of elf-file
#- v1.0: first version (SL, 10.5.22)

resultf_n=`find ./dist -name *.elf`
#echo "result check - start"
if [ "${resultf_n}" != "" ]; then
    echo "Resultfile = -${resultf_n}-"
else
    echo "no resultfile"
fi
#echo "result check - done"