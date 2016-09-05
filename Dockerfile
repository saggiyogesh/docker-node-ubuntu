FROM alpine:3.4

RUN apk --update add nodejs


RUN npm install express forever

RUN pwd 

EXPOSE 80

## ENTRYPOINT ["node", "app.js"]
CMD forever start app.js
