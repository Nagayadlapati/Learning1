#!/bin/bash

set +x 

cd $WORKSPACE
mkdir test_dir

echo "Testfile" >> $WORKSPACE/test_dir/test_file
