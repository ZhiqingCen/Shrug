#!/bin/dash
# test invalid command

echo "testing invalid command uses"

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

echo "./shrug-init a"
echo "It produced the following output:"
echo "->    `./shrug-init a`"
echo "Expected output:"
echo "->    usage: ./shrug-init"

echo "--------------------------"

echo "./shrug-add"
echo "It produced the following output:"
echo "->    `./shrug-add`"
echo "Expected output:"
echo "->    usage: ./shrug-add <filenames>"

echo "--------------------------"

echo "./shrug-commit -m"
echo "It produced the following output:"
echo "->    `./shrug-commit -m`"
echo "Expected output:"
echo "->    usage: ./shrug-commit [-a] -m commit-message"

echo "--------------------------"

echo "./shrug-commit -b test"
echo "It produced the following output:"
echo "->    `./shrug-commit -b test`"
echo "Expected output:"
echo "->    usage: ./shrug-commit [-a] -m commit-message"

echo "--------------------------"

echo "./shrug-commit test"
echo "It produced the following output:"
echo "->    `./shrug-commit test`"
echo "Expected output:"
echo "->    usage: ./shrug-commit [-a] -m commit-message"

echo "--------------------------"

echo "./shrug-log a"
echo "It produced the following output:"
echo "->    `./shrug-log a`"
echo "Expected output:"
echo "->    usage: ./shrug-log"

echo "--------------------------"

echo "./shrug-show"
echo "It produced the following output:"
echo "->    `./shrug-show`"
echo "Expected output:"
echo "->    usage: ./shrug-show <commit>:<file>"
