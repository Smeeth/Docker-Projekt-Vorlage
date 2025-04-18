# Verwenden von Alpine als Basisimage
FROM alpine:latest

# Installieren von essentiellen Paketen
RUN apk update && \
    apk add --no-cache bash curl nano && \
    rm -rf /var/cache/apk/*

# Standardkommando (optional)
CMD ["bash"]
