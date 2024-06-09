#!/bin/dash
# test invalid command

echo "test03"

rm -rf ".shrug"

echo "seq 1 10 > a"
seq 1 10 > a

echo "--------------------------"
echo "./shrug-init"
echo "It produced the following output:"
echo "->    `./shrug-init`"
echo "Expected output:"
echo "->    Initialized empty shrug repository in .shrug"

echo "--------------------------"

echo "./shrug-status"
echo "It produced the following output:"
echo "->    `./shrug-status`"
echo "Expected output:"
echo "->    ./shrug-status: error: your repository does not have any commits yet"

echo "--------------------------"

echo "./shrug-add a"
echo "It produced the following output:"
echo "->    `./shrug-add a`"
echo "Expected output:"
echo "->    "

echo "--------------------------"

echo "./shrug-status"
echo "It produced the following output:"
echo "->    `./shrug-status`"
echo "Expected output:"
echo "->    ./shrug-status: error: your repository does not have any commits yet"
