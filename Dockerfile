FROM debian:bookworm-slim

LABEL maintainer="Manuel Martinez <sina@serverscstrike.com>"

ENV DEBIAN_FRONTEND=noninteractive

ENV N8N_USER_FOLDER=/home/container

RUN apt-get update \
    && apt-get install --no-install-recommends -y \
    ca-certificates \
    curl \
    build-essential \
    && curl -fsSL https://deb.nodesource.com/setup_24.x | bash - \
    && apt-get install -y nodejs && npm install -g n8n \
    && rm -rf /var/lib/apt/lists/* \
    && adduser --disabled-password --home /home/container container \
    && chown -R container:container /home/container

COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

USER container
ENV USER=container HOME=/home/container

WORKDIR /home/container

CMD ["/entrypoint.sh"]