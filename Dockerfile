FROM debian:stable-slim

# COPY source destination
COPY dockerizing_server /bin/dockerizing_server

CMD ["/bin/dockerizing_server"]