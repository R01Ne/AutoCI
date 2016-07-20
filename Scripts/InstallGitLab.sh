# This script will install a bunch of neat stuff..
# Version control: GitLab

echo "Installing GitLab..."
# part 1-3 is just copied from 
# https://about.gitlab.com/downloads/#ubuntu1604 2016-07-19
#1. Install and configure the necessary dependencies
#If you install Postfix to send email please select 'Internet Site' during setup. Instead of using Postfix you can also use Sendmail or configure a custom SMTP server and configure it as an SMTP server.
sudo apt-get -y install curl openssh-server ca-certificates postfix

# 2. Add the GitLab package server and install the package
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
sudo apt-get -y install gitlab-ce

#3. Configure and start GitLab
sudo gitlab-ctl reconfigure
