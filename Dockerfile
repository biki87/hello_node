FROM node:16-alpine
WORKDIR /user/src/app
COPY hello.js .
EXPOSE 443
CMD ["node", "hello.js"]