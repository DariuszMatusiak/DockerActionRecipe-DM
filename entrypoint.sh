#!/bin/sh

echo "hello $@"
echo "This is a Docker Action Recipe"
echo "Running in a Docker container"
echo "Current directory: $(pwd)"
echo "Files in the current directory:"
ls -wsl