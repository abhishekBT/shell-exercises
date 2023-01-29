Printing the name and size of every file , directory in current path and total size

#!/bin/bash
for i in $(ls -S1); do
    echo $i: $(du -sh "$i" | cut -f1)
done 
    echo "The total size of this folder is "$(ls -S1 | du -h)""


Printing the name and size of every file , directory in user defined path .

#!/bin/bash
echo "Give file name: "
read file
for i in $file; do
    echo $i: $(du -sh "$i" | cut -f1)
done 
