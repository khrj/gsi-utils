#!/bin/bash
cd $1/Zip || exit
zip -0ry ../../gsiCleanser.zip . -x "*.DS_Store"
