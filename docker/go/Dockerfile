FROM golang:latest

WORKDIR /var/www/revel

RUN go install github.com/revel/cmd/revel@latest

EXPOSE 9000

COPY init.sh /usr/local/bin/
RUN chmod u+x /usr/local/bin/init.sh
CMD ["init.sh"]
