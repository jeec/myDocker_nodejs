FROM node:16-alpine

RUN mkdir /src

COPY hello.js /src

CMD ["node","/src/hello.js"]
