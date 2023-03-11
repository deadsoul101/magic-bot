FROM quay.io/deadsoul101/deadsoul101-ser:latest

RUN git clone https://github.com/deadsoul101/magic-bot /root/magic-bot 
WORKDIR /root/Magic-bot /
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
