#!/bin/bash

## Install Apache Archiva
# Download Archiva 2.2.1
wget "http://apache.mirrors.spacedump.net/archiva/2.2.1/binaries/apache-archiva-2.2.1-bin.tar.gz"

# Unzip it
tar xzf ./apache-archiva-2.2.1-bin.tar.gz

# update port number
sudo sed -i "s/'default="8080"'/'default="8082"'/g" /conf/jetty.xml

./apache-archiva-2.2.1-bin/bin/archiva start
