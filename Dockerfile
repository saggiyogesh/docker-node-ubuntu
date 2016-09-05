FROM alpine:3.4

RUN apk --update add nodejs


RUN npm install express

EXPOSE 80

## ENTRYPOINT ["node", "app.js"]
CMD node app.js
