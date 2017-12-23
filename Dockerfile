FROM golang:1.7.3-alpine

COPY ./Cloud-Native-Go /app/Cloud-Native-Go
RUN chmod +x /app/Cloud-Native-Go

ENV PORT 8084
EXPOSE 8084

ENTRYPOINT /app/Cloud-Native-Go
