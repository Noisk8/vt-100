
#!/bin/bash

cd /home/iiiii/VT/vt100

for file in *.vt
do
  pv "$file" -q -L 300
done
