FROM golang:1.7.3-alpine

mkdir /app
COPY ./cloud-native-go /app/cloud-native-go
RUN chmod +x /app/cloud-native-go

ENV PORT 8084
EXPOSE 8084

ENTRYPOINT /app/cloud-native-go
