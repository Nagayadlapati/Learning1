#!/bin/bash

set +x 

cd $WORKSPACE
mkdir test_dir

echo "Testfile" >> $WORKDIR/test_dir/test_file
