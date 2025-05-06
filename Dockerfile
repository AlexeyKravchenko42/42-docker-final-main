FROM golang:1.22.0
WORKDIR /app 

COPY *.go go.mod go.sum tracker.db