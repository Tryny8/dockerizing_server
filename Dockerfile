FROM debian:stable-slim

# COPY source destination
COPY dockerizing_server /bin/dockerizing_server

ENV PORT=8080

CMD ["/bin/dockerizing_server"]