#!/bin/bash -e
##-------------------------------------------------------------------
## @copyright 2017 DennyZhang.com
## Licensed under MIT 
##   https://raw.githubusercontent.com/DennyZhang/devops_public/master/LICENSE
##
## File : update_images.sh
## Author : Denny <contact@dennyzhang.com>
## Description :
## --
## Created : <2017-09-07>
## Updated: Time-stamp: <2017-09-07 00:51:36>
##-------------------------------------------------------------------
for f in $(ls *.png); do
    echo "convert $f ${f%.png}.jpg"
    convert $f ${f%.png}.jpg
done
## File : update_images.sh ends
