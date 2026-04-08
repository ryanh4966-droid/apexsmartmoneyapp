#!/bin/bash

# Simple Git updater for your website
MESSAGE="$1"

if [ -z "$MESSAGE" ]; then
  MESSAGE="Update"
fi

git add .
git commit -m "$MESSAGE"
git push

echo "✔ Update complete. Your site is now live."
