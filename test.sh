#!/bin/bash

set +x 
MY_DIR=$1
MY_file=$2
cd $WORKSPACE
mkdir test_dir

echo "Testfile" >> $WORKSPACE/$MY_DIR/$MY_FILE
