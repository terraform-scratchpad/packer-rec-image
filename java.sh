#!/usr/bin/env bash

sudo apt-get update
sudo apt-get -y install software-properties-common
sudo add-apt-repository "deb http://ppa.launchpad.net/webupd8team/java/ubuntu xenial main"
sudo apt-get update
sudo apt-get -y install oracle-java8-installer
