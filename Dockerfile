FROM scratch
EXPOSE 8080
ENTRYPOINT ["/airfield-api"]
COPY ./bin/ /