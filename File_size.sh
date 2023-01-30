#Printing the name and size of every file , directory in current path and total size

#!/bin/bash
for i in $(ls -S1); do
    echo $i: $(du -sh "$i" | cut -f1)
done 
    echo "The total size of this folder is "$(ls -S1 | du -h)""
