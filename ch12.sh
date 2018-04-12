#!/bin/bash

echo "To get rsyn working on both machines you need to have it installed on both computers you plan on file sharing with. Since this is a script I will just explain the basics instead of tryin to get you to pull a bunch of files."
sleep 2

echo "The basic command for file sharing is 'rsync file1 file2...host'"
echo "If your username is different on the remote host, add user@host"
echo "On a side note rsync assumes you are using SSH"
sleep 2

echo "To copy an entire directory including symbolic links, permissions ect use the -a option"
echo "rsync -a dir host:destination_dir"
sleep 2

echo " One important feature is to be able to exclude files from the transfer."
echo "Lets say you wanted to transfer everything but wanted to exclude any files with .git"
echo "You would enter something like"
echo "rsync -a --exclude=.git src host:"
sleep 2

echo "That command excludes all git files, to exclude specific items, iclude a /"
echo "rsync -a --exclude=/src/.git src host:"
sleep 5

echo "Rsync isn't just for copying your files to a remote host, but you can xfer files to your own computer!!!(Try to hide your excitement)"
echo "rsync -a host:src_dir dest_dir"
echo "That about covers the basics of rsync. Now that we have access to a server through the class you can try it out by copying a folder or inserting something."


