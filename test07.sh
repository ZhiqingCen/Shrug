#!/bin/dash
# test invalid command

echo "test07"

rm -rf ".shrug"

echo "seq 1 10 > a"
seq 1 10 > a
echo "echo 'hello world' > b"
echo 'hello world' > b

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

echo "--------------------------"

echo "./shrug-add b"
echo "It produced the following output:"
echo "->    `./shrug-add b`"
echo "Expected output:"
echo "->    "

echo "--------------------------"

echo "./shrug-commit -m 'second commit'"
echo "It produced the following output:"
echo "->    `./shrug-commit -m 'second commit'`"
echo "Expected output:"
echo "->    Committed as commit 1"

echo "--------------------------"

echo "./shrug-log"
echo "It produced the following output:"
echo "->    `./shrug-log`"
echo "Expected output:"
echo "->    1 second commit"
echo "0 first commit"
