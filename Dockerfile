FROM alpine:3.4

RUN apk --update add nodejs git

RUN git clone https://github.com/saggiyogesh/docker-node-ubuntu.git yoapp

RUN cd yoapp

RUN npm install -g express forever

RUN pwd 

RUN ls

EXPOSE 80

## ENTRYPOINT ["node", "app.js"]
CMD forever start app.js
