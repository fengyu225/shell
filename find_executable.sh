#!/bin/bash

#for file in /{,usr/}bin/*
for file in /usr/bin/* /bin
do
        echo $file
        if [ -x "$file" ]
        then
          echo $file
        fi
done;