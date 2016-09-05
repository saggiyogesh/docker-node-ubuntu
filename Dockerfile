FROM alpine:3.4

RUN apk --update add nodejs git

RUN git clone https://github.com/saggiyogesh/docker-node-ubuntu.git yoapp

RUN cd yoapp

RUN npm install express

RUN pwd 

RUN ls

EXPOSE 8080

RUN ls yoapp/

## ENTRYPOINT ["node", "app.js"]
CMD node yoapp/app.js
