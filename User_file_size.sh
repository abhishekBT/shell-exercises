#Printing the name and size of every file , directory in user defined path .

#!/bin/bash
echo "Give file name: "
read file
for i in $file; do
    echo $i: $(du -sh "$i" | cut -f1)
done 