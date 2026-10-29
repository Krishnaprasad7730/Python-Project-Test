FROM ubuntu:24.04

RUN sudo apt update && apt install apache2 -y

mkdir /home/Docker/Python-Project
EXPOSE 80 
Now we are testing the git cherry-pick command
fcc648d (Testing the cherry-pick command)
Now we are trying pull request on github repo. ${github-repo-main}
