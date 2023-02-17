#!/bin/bash

for (( ; ; ))
do

# llamado desde un archivo local 
  pv  beer.vt  -q  -L 300
  
# Desde la web 

  curl -s "http://artscene.textfiles.com/vt100/beer.vt" | pv -q  -L 300
  
  
done
