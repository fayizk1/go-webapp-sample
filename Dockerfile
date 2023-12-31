FROM alpine:3.18
COPY ./go-webapp-sample /go-webapp-sample 
RUN chmod +x /go-webapp-sample 
RUN ls -l / 
CMD ["/go-webapp-sample "]
