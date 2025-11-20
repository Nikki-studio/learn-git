#git clone		# pull or download or clone git 
#git init		# initialise git or create a git
#git status		# shows all files if changes have been made to them or if new files have been added and untracked to the project
#git add .   		# tells git to track all files that have been added. replace the `.' for a specific filepath like `app.py' to add a specific file
##git commit -m "title" "desription"
## eg.
#git commit -m "Added multiple files" -m "Added a bunch of files and specifically file:`README.md` which describes the project and its purpose and file:`learn-git.sh` which shows the files i have learnt"
#git config --global user.email "joewamwaniki@gmail.com"		# adds your email to your repository if not set
#git config --global user.name "Nikki-studio"		# adds your github account name or whatever host account name if not yet set

#generation of ssh keys
#ssh-keygen -t rsa -b 4096 -C "joewamwaniki@gmail.com"		# this command generates an ssh key which is bound to your email
## the -t in the command above specifies the type of encryption of the ssh key to be generated
## the -b in the subject command above shows the strength pf encryption of the ssh key to be generated
## the email given is the one to be bound to the email
## it asks for the file name that the ssh key is to be generated in. i types my filename which is stored in the current directory if filename is not provided it shall save it as `<current users filepath>/.ssh/id_rsa`
## it asks for the passphrase to be passed i did not enter any passphrase.

#ssh-add  path_to_private_key # adds private key

#git reset #resets removes all files from the stagin area
#git reset -- <filename> #ermoves a specific file from the staging area
## functions of the commands above can still be done for newer gits by the commans below
#git restore --staged
#git restore --staged <file_name>


#git remote add origin https://github.com/Nikki-studio/learn-git.git		# adds a new remote connection via the given link and adds an origin
<<<<<<< HEAD
#git push --set-upstream master master # this command tells git Push my local master branch to the remote named master, and set that remote
#git push origin master		#push all the changes to position origin in branch master or in other words the command tells git Take my local master branch and push it to the remote repository named origin, updating its master branch.
=======
#git push --set-upstream master master # this command tells git Push my local master branch to the remote named master, and set that remote for default `git push
#git push origin master		#push all the changes to position origin in branc master or in other words the command tells git Take my local master branch and push it to the remote repository named origin, updating its master branch.
>>>>>>> test-branch
#git branch		# shows you all the branches in git
#git branch -M main		# renames your branch to main when you have one branch forcefully 
#git branch -M old-name new-name		# if you want too rename it if you got many branches th `-M` overrides everything 
#git branch -m old-name new-name		# it renames but uses -m to avoid uneccessary overrides
#git diff branch_name		# shows the code of the provided branch name and compares it to the code of the current branch 
#git merge branch_name		# merges the given branch name to the current branch
#git push -u origin a_non_main_branch		# push the code 
# one does a pull request
# if pull request is accepted, one deletes ones branch and switches tothe main branch






#git remote -v		# check for the remote repositories
#expected output:
	#origin  https://github.com/Nikki-studio/learn-git.git (fetch)
	#origin  https://github.com/Nikki-studio/learn-git.git (push)

#git remote set-url origin git@github.com:Nikki-studio/learn-git.git		# changes the remote  to  ssh

#ssh -T git@github.com		# tes ssh connection

# how to do a pull request.

## --- GIT BRANCHING ---
## - one can create a branch for developing something else. 
## - a branch apart from the main branch is called a feature branch.
## - a feature branch is useful for creating a sandboxed env for developing features that could potentially break your code.
## - you can merge it later
## - if the main code has a bug, one can create a branch to fix te bug so as to safel fix the bug
## - 

#git checkout		# this command is used in switching through branches
#git checkout -b new_branch_name		# the -b in the command and the following string is used to create a new branch and naming it with the name provided
#git checkout brach_name		# switched to the branch with the branch name












