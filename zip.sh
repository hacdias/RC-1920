#/usr/bin/env bash

rm -rf G35.zip readme.txt
cp README.md readme.txt
zip G35.zip **/*.c **/*.h Makefile **/Makefile screenshot-* readme.txt
rm -rf readme.txt
