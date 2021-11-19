FROM node:16.13.0-slim
RUN apt update -y && apt install python3-pip -y && pip3 install awscliv2 && pip3 install awsume==3.2.9 && npm i -g serverless
