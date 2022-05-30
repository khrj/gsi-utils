#!/bin/bash
cd $1/Zip || exit
zip -0ry ../../phhSuperuserZip.zip . -x "*.DS_Store"
