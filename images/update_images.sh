#!/bin/bash -e
##-------------------------------------------------------------------
## @copyright 2017 DennyZhang.com
## Licensed under MIT 
##   https://www.dennyzhang.com/wp-content/mit_license.txt
##
## File : update_images.sh
## Author : Denny <contact@dennyzhang.com>
## Description :
## --
## Created : <2017-09-07>
## Updated: Time-stamp: <2017-09-07 21:35:14>
##-------------------------------------------------------------------
for f in $(ls *.png); do
    echo "convert $f ${f%.png}.jpg"
    convert $f ${f%.png}.jpg
done
## File : update_images.sh ends
