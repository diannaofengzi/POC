# Do not forget to go to the project path
rm -rf .git

# base git
git init
git add .

# commit & push
git commit -m "Initial commit"
git remote add origin git@github.com:Live-Hack-CVE/POC.git


git push -u --force origin main
