#! /bin/bash

libs=`pwd`/source-libraries.txt
cd source-libraries

echo "--- CLONING REPOSITORIES ---"
while read -r line
do
   echo "--- $line ---"
   git clone $line
done < $libs
