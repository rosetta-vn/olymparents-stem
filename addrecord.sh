msg=$1
echo $msg >> README.md
git add README.md
git commit -m "$msg"
