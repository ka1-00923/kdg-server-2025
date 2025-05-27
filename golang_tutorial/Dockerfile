FROM alpine:latest

RUN apk --no-cache add ca-certificates
#Copying source

WORKDIR /app

COPY ./hello .

# Build source

CMD ["./hello"]