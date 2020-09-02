#!/bin/sh
for config in $(ls -d */); do
    cd $config;
    echo  $config;
    pwd
    make install
    echo "";
    cd ..;
done

