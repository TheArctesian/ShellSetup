#!/bin/bash
echo "Chose your commit message"
read commitMessage
git add .
git commit -m "$commitMessage"
git push

# you should copy this to your bin so it is a exacutable
# to do this first make sure it is a executable
# chmod +x lazygit.sh
# then copy it to your bin directory
# sudo cp lazygit.sh ~/bin/
