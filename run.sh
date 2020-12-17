#!/bin/bash
# script to run all of those commands

# matlab -nodisplay -nosplash -nodesktop -r "run('half_1.m');exit;"
# echo "The first half is done"
# matlab -nodisplay -nosplash -nodesktop -r "run('half_2.m');exit;"
# echo "The second half is done"
git add .
git commit -m "new stuff"
git push
# python3 animation.py
echo "git is done"