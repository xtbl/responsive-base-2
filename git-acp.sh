#!/bin/bash
repository="https://github.com/xtbl/responsive-base-2.git";
echo "========================="
echo "Git: Add + Commit + Push"
echo "========================="
git status
echo "Git add ."
git add .
read -p "commit description: " desc
git commit -m "$desc"
git push $repository
echo "Done"
echo "(\___/)	/"
echo "(=’.'=) <  Done!"
echo "(“)_(“)	\\"
