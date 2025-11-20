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

