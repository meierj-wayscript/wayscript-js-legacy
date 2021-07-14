FROM node:16-buster

COPY ./files/ /
RUN chmod u+x /usr/local/bin/*