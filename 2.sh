#!/bin/bash

your_name="castor"

echo $your_name
echo ${your_name}

for file in `ls /etc`;
do
    echo "${file} exists."
done

