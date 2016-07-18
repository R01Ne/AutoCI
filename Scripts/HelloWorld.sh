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

# Get the latest info about packages
apt-get update
apt get install git
