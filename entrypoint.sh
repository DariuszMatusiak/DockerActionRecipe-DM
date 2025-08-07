#!/bin/sh

echo "Hello $@"
echo "This is a Docker Action Recipe"
echo "Running in a Docker container"
echo "Current directory: $(pwd)"
echo "Files in the current directory:"
ls -la
echo "answer1=42" >> $GITHUB_OUTPUT
echo "### hello $@! :rocket:" >> $GITHUB_STEP_SUMMARY
echo "<h3> The answer from Deep Thought is 42 :robot:</h3>" >> $GITHUB_STEP_SUMMARY
