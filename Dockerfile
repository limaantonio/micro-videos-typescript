FROM node:20.11-slim 

RUN usermod -u 1001 node

USER node

WORKDIR /home/node/app

CMD ["sh", "-c", "npm install && tail", "-f", "/dev/null"]

