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
else 
    echo 'Invalid cmd line argument!'
    echo 'Options: classic | retail'
fi