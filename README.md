# java-app

This is very simple java app.

#Update your system
apt update

#Install Docker on your system
apt install docker.io

#Create new directory for this project
mkdir java-app

#Initialize the git repo.
git init

#Add remote repo in your local
git remote add origine "https://github.com/suyogbhalekar19/java-app.git"
git remote -v

#Pull the all files from your remote repo with specific branch
git pull origine main

#Now build the image with Dockerfile
docker build . -t java-app
docker images

#Now run the container by using this image
docker run -d java-app
