FROM nginx:alpine

RUN apk add nodejs nodejs-npm
RUN npm install @angular/cli  -g

