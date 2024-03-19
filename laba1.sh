#!/bin/bash
touch file.txt
mkdir folder
mv file.txt folder
echo $(date) > folder/file.txt
