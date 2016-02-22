FROM scratch

ADD certs/ca-certificates.crt /etc/ssl/certs/
ADD ecr-login /

CMD [ "/ecr-login" ]
