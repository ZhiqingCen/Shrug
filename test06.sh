#!/bin/dash
# test invalid command

echo "test06"

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

echo "./shrug-add a"
echo "It produced the following output:"
echo "->    `./shrug-add a`"
echo "Expected output:"
echo "->    "

echo "--------------------------"

echo "./shrug-commit -m 'first commit'"
echo "It produced the following output:"
echo "->    `./shrug-commit -m 'first commit'`"
echo "Expected output:"
echo "->    Committed as commit 0"

echo "--------------------------"

echo "./shrug-log"
echo "It produced the following output:"
echo "->    `./shrug-log`"
echo "Expected output:"
echo "->    0 first commit"
