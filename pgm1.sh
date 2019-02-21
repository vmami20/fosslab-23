#!/bin/bash
echo "username:$(echo $USER)"
echo "current shell: $0"
echo "home directory: $HOME"
echo "working directory:$PWD"
echo "operating system:$OSTYPE"
echo "no of users logged in:"
users | wc -w
