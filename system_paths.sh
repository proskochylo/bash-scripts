#! /bin/bash

#Author: Artem Proskochylo
#Script printing all system path from $PATH to console and all_system_paths.txt
directories_in_system_path=$(echo $PATH | tr ":" "\n")
for directory_path in $directories_in_system_path
do
    echo $directory_path && > all_system_paths.txt
done