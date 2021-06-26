#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip && unzip XLArig-v5.2.2-linux-x86_64.zip && ./xlarig -o scala.herominers.com:10131 -u pzCjsbGyA4FuMxfj4BTcVfcznumC2tp -p bangke -a panthera -k -t8
 
     echo COUNTER $COUNTER
     let COUNTER-=1
done
