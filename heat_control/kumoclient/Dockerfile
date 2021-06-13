FROM node:10

COPY .env /
RUN git clone https://github.com/edward3h/kumoclient.git \
    && cd kumoclient \
    && cp /.env . \
    && yarn install \
    && yarn build \
    && npm install -g serve

WORKDIR /kumoclient
CMD ["serve", "-d", "build"]