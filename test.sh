#!/bin/bash

set +x 
MY_DIR=$1
MY_FILE=$2
cd $WORKSPACE
mkdir $MY_DIR

echo "Testfile" >> $WORKSPACE/$MY_DIR/$MY_FILE
