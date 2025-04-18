FROM debian:bullseye-slim

RUN apt-get update && apt-get install -y \
    curl \
    && rm -rf /var/lib/apt/lists/*

CMD ["bash"]
