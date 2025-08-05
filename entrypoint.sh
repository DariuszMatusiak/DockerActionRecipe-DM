#!/bin/sh -l
echo "hello $@"
echo "This is a Docker Action Recipe"
echo "Running in a Docker container"
echo "Current directory: $(pwd)"
ls -l
echo "Files in the current directory:"