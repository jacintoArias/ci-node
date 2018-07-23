FROM circleci/node:8.11-browsers

LABEL MAINTAINER=arias.jacinto@gmail.com
LABEL REFRESHED=2018-05-27

RUN sudo apt-get update -y ;  \
  sudo apt-get install -y \
  python-pip \
  python-dev

RUN sudo pip install awscli==1.15.63
