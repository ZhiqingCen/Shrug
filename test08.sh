#!/bin/dash
# test invalid command

echo "test08"

rm -rf ".shrug"

echo "echo 'hello world' > a"
echo 'hello world' > a

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

echo "./shrug-show 0:a"
echo "It produced the following output:"
echo "->    `./shrug-show 0:a`"
echo "Expected output:"
echo "->    hello world"

echo "--------------------------"

echo "./shrug-show :a"
echo "It produced the following output:"
echo "->    `./shrug-show :a`"
echo "Expected output:"
echo "->    hello world"
