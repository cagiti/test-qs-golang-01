FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-qs-golang-01"]
COPY ./bin/ /