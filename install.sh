#! /bin/bash

for d in `ls -la | grep ^d | awk '{print $NF}' | egrep -v '^\.'`; do

  ./readme.sh $d

  ./build.sh $d

 rm  -Rf $d/bin/src

 cp -R .src/cucumber-mockito/testng/src $d/bin

  ./folder.sh $d

done
