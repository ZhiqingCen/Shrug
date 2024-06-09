#!/bin/dash
# test missing '.shrug' error message

echo "testing error messages"

rm -rf ".shrug"

seq 1 10 > a
echo "seq 1 10 > a"

echo "--------------------------"

echo "./shrug-add a"
echo "It produced the following output:"
echo "->    `./shrug-add a`"
echo "Expected output:"
echo "->    ./shrug-add: error: no .shrug directory containing shrug repository exists"

echo "--------------------------"

echo "./shrug-commit -m 'a'"
echo "It produced the following output:"
echo "->    `./shrug-commit -m 'a'`"
echo "Expected output:"
echo "->    ./shrug-commit: error: no .shrug directory containing shrug repository exists"

echo "--------------------------"

echo "./shrug-log"
echo "It produced the following output:"
echo "->    `./shrug-log`"
echo "Expected output:"
echo "->    ./shrug-log: error: no .shrug directory containing shrug repository exists"

echo "--------------------------"

echo "./shrug-show :a"
echo "It produced the following output:"
echo "->    `./shrug-show :a`"
echo "Expected output:"
echo "->    ./shrug-show: error: no .shrug directory containing shrug repository exists"
