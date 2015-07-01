FROM n3ziniuka5/ubuntu-oracle-jdk:14.04-JDK7

RUN apt-get update
RUN apt-get install -y maven
RUN apt-get install -y git
RUN apt-get install -y python-pip
RUN pip install awscli
