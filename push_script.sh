#!/bin/bash

# Check if commit message was provided
if [ -z "$1" ]
then
    echo "Please provide a commit message"
    echo "Usage: ./gitpush.sh 'your commit message'"
    exit 1
fi

# Execute git commands
git add .
git commit -m "$1"
git push

# Check if push was successful
if [ $? -eq 0 ]
then
    echo "Successfully pushed to repository"
else
    echo "Push failed"
fi
