FROM node:alpine
LABEL maintainer="Jay MOULIN <jaymoulin@gmail.com> <https://twitter.com/MoulinJay>"
COPY qemu-*-static /usr/bin/
RUN yarn add coinmon

ENTRYPOINT ["/node_modules/coinmon/src/index.js"]
CMD []
