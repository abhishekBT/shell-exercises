#User a give any values to the arg given and it read and sum it.

#Solution

#!/bin/bash
echo "Give value for a: "
read a
echo "Give value for b: "
read b
func(){
    sum=$(($a+$b))
    echo "sum of two numbers is $sum"
}
func
