#!/bin/sh

myfolder=$1
conda build --py=all ./$myfolder
