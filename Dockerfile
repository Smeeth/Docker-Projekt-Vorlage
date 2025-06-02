# Das ist nur ein Code-Beispiel für ein Dockerfile
# Verwende ein leichtgewichtiges Basis-Image
FROM alpine:3.22.0

# Installiere bash und curl mit festgelegten Versionen
RUN apk update && \
    apk add --no-cache bash=5.2.37-r0 curl=8.12.1-r1 nano=8.2-r0 git=2.47.2-r0 && \
    rm -rf /var/cache/apk/*

# Setze den Standardbefehl (optional)
CMD ["bash"]