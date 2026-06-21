FROM alpine:latest
RUN apk add --no-cache bash
WORKDIR /app
COPY app.sh .

RUN chmod +x app.sh 

RUN pwd && ls -l



CMD ["./app.sh"]
