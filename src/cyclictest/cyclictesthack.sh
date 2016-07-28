#! /bin/sh

echo "cyclictest -p 99 -l 100"
hackbench -p -g 20 -l 1000  & cyclictest -p 99 -l 100

echo "cyclictest -p 99 -l 500"
cyclictest -p 99 -l 500

echo "cyclictest -p 99 -l 2000"
cyclictest -p 99 -l 2000

echo "cyclictest -p 99 -l 10000"
cyclictest -p 99 -l 10000

echo "cyclictest -p 99 -D 5"
cyclictest -p 99 -D 5

echo "cyclictest -p 99 -D 15"
cyclictest -p 99 -D 15

echo "cyclictest -p 99 -D 30"
cyclictest -p 99 -D 30

echo "cyclictest -t1 -p 99 -n -i 10000 -l 10000"
cyclictest -t1 -p 99 -n -i 10000 -l 10000

echo "cyclictest -t1 -p 99 -n -i 500 -l 100000"
cyclictest -t1 -p 99 -n -i 500 -l 100000

echo "cyclictest -t5 -p 99 -n -q -l 10000"
cyclictest -t5 -p 99 -n -q -l 10000
