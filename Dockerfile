FROM alpine:3.14
RUN apk add --no-cache postgresql-client
#RUN psql -U postgres -h host.docker.internal -f script.sql