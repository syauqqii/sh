#!/bin/bash

echo -e "\n FOR LOOPING:"

for i in {1..10}
do
        echo " > ${i}"
done

echo -e "\n FOR LOOPING (2):"

for j in {1..20..2}
do
        echo -e " ${j} \c"
done
