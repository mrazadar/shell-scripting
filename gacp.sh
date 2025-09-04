#!/bin/bash 

# Check if a commit message was provided
if [ -z "$1" ]; then 
	echo "Error: You must provide a commit message."
	exit 1
fi

# Stage all changes
git add .

# Commit with the provided message
git commit -m "$*" 

# Get the current branch name 
current_branch=$(git rev-parse --abbrev-ref HEAD)

# Handles detached HEAD state gracefully
if [ "$current_branch" = "HEAD" ]; then 
	echo "Warning: Not on a branch. Skipping push."
	exit 0
fi

# Push to the remote branch 
git push origin "$current_branch"
