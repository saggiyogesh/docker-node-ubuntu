FROM mhart/alpine-node

ADD app.js /

EXPOSE 8080

ENTRYPOINT ["node", "app.js"]

