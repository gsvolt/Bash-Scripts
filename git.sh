# a few git commands as I keep forgetting the syntax

# these commands are used only once to setup ssh
cd ~/.ssh
mkdir ~/sshbackup
mv * ~/sshbackup
ssh-keygen -t rsa -C "gauravdotsaxena@gmail.com"


mkdir newrepo
cd newrepo
touch file.txt
git config --global user.name "gsvolt"
git config --global user.email "gauravdotsaxena@gmail.com"

git init 
git add .
git commit -m "message"

# only done once per repo
git remote add origin git@github.com:gsvolt/<repo>.git 

# to update remote github repo with latest local commit
git push origin master 

# for pulling a remote repo (assuming ssh steps are taken care of):
mkdir folder
cd folder 
git init
git pull git@github.com:gsvolt/<repo>.git
