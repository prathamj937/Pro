#!/bin/bash
cd "/c/Users/Pratham Jain/desktop/github/Pro" || exit
echo "Streak commit on $(date)" >> streak_log.txt

git add .
git commit -m "commit"
git push origin main

