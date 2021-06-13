FROM node:10

RUN git clone https://github.com/edward3h/kumojs.git \
    && cd kumojs \
    && npm install \
    && npm run build \
    && ln -s /kumo.cfg /kumojs/kumo.cfg

WORKDIR /kumojs

ENTRYPOINT [ "npm", "run" ]
CMD [ "server" ]