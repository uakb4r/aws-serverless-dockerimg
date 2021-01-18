FROM node:14.15.4
RUN apt update -y && apt install python3-pip -y && pip3 install awscli && pip3 install awsume==3.2.9 && npm i -g serverless
