# Verwende das Alpine-Basis-Image
FROM alpine:latest

# Installiere bash und curl (mit Versionen und ohne empfohlene Pakete)
RUN apk update && \
    apk add --no-cache bash curl

# Stelle sicher, dass der Container schlank bleibt
RUN rm -rf /var/cache/apk/*

# Setze den Standardbefehl (optional)
CMD ["bash"]
