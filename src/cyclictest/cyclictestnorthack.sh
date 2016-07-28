#! /bin/sh


echo "cyclictest -l 100"
hackbench -p -g 20 -l 1000 & cyclictest -l 100

echo "cyclictest -l 500"
cyclictest -l 500

echo "cyclictest -l 2000"
cyclictest -l 2000

echo "cyclictest -l 10000"
cyclictest -l 10000

echo "cyclictest -D 5"
cyclictest -D 5

echo "cyclictest -D 15"
cyclictest -D 15

echo "cyclictest -D 30"
cyclictest -D 30

echo "cyclictest -t1 -n -i 10000 -l 10000"
cyclictest -t1 -n -i 10000 -l 10000

echo "cyclictest -t1 -n -i 500 -l 100000"
cyclictest -t1 -n -i 500 -l 100000

echo "cyclictest -t 5 -n -q -l 10000"
cyclictest -t 5 -n -q -l 10000
