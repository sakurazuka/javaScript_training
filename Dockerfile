FROM node:latest
RUN apt-get update -qq && apt-get install -y nodejs
RUN ln -s /usr/bin/nodejs /usr/bin/node
RUN mkdir /javascript_training
WORKDIR /javascript_training
ADD . /javascript_training
