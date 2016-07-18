# This is the first file that should be downloaded and run on the target server. 
# Initially, I have a ubuntu server installed on virtualBox, so the first version 
# of this file is just to find out how to download this file and execute it.  

# DON'T DO THIS, IT'S REALLY STUPID TO JUST DOWNLOAD SOME CODE FROM THE INTERNET AND EXECUTE IT!
# to execute this file in target server, execute:
# wget "https://raw.githubusercontent.com/R01Ne/AutoCI/master/Scripts/HelloWorld.sh"
# chmod +x ./HelloWorld.sh
# sudo ./HelloWorld.sh

echo "Hello, soon-to-be-CI-user!"
echo "We'll need git to get some more scripts.."

## Install git
# Get the latest info about packages
apt-get update
# ... and install git.
apt-get install git

## synch this repo to get all the scripts we need.
# create new git local repo
git init
# get this repo
git clone https://github.com/R01Ne/AutoCI.git
cd ./AutoCI/Scripts/
chmod +x MasterSequence.sh
./MasterSequence.sh


