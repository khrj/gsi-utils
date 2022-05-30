#!/bin/bash
cd $1/Zip || exit
zip -0ry ../../phhSecurizeZip.zip . -x "*.DS_Store"
