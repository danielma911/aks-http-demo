FROM scratch
EXPOSE 8080
ENTRYPOINT ["/aks-http-demo"]
COPY ./bin/ /