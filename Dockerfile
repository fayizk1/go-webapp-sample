FROM alpine:3.18
WORKDIR /
COPY ./go-webapp-sample . 
RUN chmod +x /go-webapp-sample 
RUN ls -l / 
CMD ["/go-webapp-sample"]
