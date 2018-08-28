FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-app-2"]
COPY ./bin/ /