#!/bin/bash
cd $1/Zip || exit
zip -0ry ../../aonlyExpandSystem.zip . -x "*.DS_Store"
