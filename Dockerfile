FROM node:16.13.0
RUN npm install -g firebase-tools \
    && num install typescript -g
COPY entrypoint.sh /usr/local/bin
ENTRYPOINT ["entrypoint.sh"]
