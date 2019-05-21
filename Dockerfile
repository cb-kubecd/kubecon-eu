FROM scratch
EXPOSE 8080
ENTRYPOINT ["/kubecon-eu"]
COPY ./bin/ /