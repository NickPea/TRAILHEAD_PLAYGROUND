##

echo 
echo "Bash Profile Active"
echo


alias cls=clear

git_mega_push() {
    git add .
    git commit -m 'commit all'
    git push
}