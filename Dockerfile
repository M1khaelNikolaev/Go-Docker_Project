FROM golang:1.22.0-alpine3.18
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN go build -o main .

