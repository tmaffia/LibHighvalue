#!/bin/bash

# Add your own directory paths below
export retail_addons=''
export classic_addons=''

if [ $1 == 'retail' ]
then
    echo 'Deploying addon to retail wow'
    cp -r ./LibHighvalue "$retail_addons"
elif [ $1 == 'classic' ]
then
    echo 'Deploying addon to classic wow'
    cp -r ./LibHighvalue "$classic_addons"
elif [[ -n $2 && $1 == 'package'  ]]
then
    echo "Packaging version $2 for distrobution"
    zip -r ./LibHighvalue-$2.zip LibHighvalue
else 
    echo 'Invalid cmd line argument!'
    echo 'Options: classic | retail | package'
fi