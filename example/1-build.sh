#!/bin/sh

echo '## Build Start ##'
echo '-- Building to binary --'
gcc -o ./binary main.c

echo '-- Package to tar --'
tar -czvf bundle.tar.gz ./binary
rm ./binary
echo '## Build Finished ##'

