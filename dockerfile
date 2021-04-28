FROM alpine

RUN apk add git
RUN apk add yarn
RUN git clone https://github.com/DmitriyRomanovich/myproject.git
RUN yarn
WORKDIR .

CMD yarn start
EXPOSE 3000
