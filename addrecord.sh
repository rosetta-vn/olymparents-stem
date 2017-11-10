msg=$1
echo "" >> README.md
echo $msg >> README.md
git add README.md
git commit -m "$msg"
