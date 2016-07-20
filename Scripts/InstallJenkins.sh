# source: https://wiki.jenkins-ci.org/display/JENKINS/Installing+Jenkins+on+Ubuntu

echo "Installing Jenkins..."

wget -q -O - https://jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get -y install jenkins

# The install will fail as port 8080 is used.
# changing configuration..
sudo sed -i 's/HTTP_PORT=8080/HTTP_PORT=8081/g' /etc/default/jenkins

#restart jenkins
sudo /etc/init.d/jenkins start

echo "Jenkins installed!" 
