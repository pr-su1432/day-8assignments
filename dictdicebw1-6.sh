#!/bin/bash -x
echo "Number of times die rolls"
read num

declare -A dict
for ((i=0; i<$num; i++))
do
        random=$((RANDOM%6+1))
        dict+=(["$i"]="$random")
done


echo "Roll a die between 1 to 6":$random
echo ${dict[@]}
