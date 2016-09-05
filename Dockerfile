FROM alpine:3.4

RUN apk --update add nodejs 

#RUN git clone https://github.com/saggiyogesh/docker-node-ubuntu.git yoapp

#RUN cd yoapp

ADD app.js /

#RUN npm install express

RUN pwd 

RUN ls

EXPOSE 8080

ENTRYPOINT ["node", "app.js"]
#CMD node app.js
