# Das ist nur ein Code-Beispiel für ein Dockerfile
# Verwende ein leichtgewichtiges Basis-Image
FROM alpine:3.18.3

# Installiere bash und curl mit festgelegten Versionen
RUN apk update && \
    apk add --no-cache bash=5.1.16-r2 curl=7.88.1-r1

# Stelle sicher, dass der Container schlank bleibt
RUN rm -rf /var/cache/apk/*

# Setze den Standardbefehl (optional)
CMD ["bash"]