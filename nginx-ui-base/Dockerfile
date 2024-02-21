FROM --platform=$TARGETPLATFORM nginx:latest
ENV DEBIAN_FRONTEND=noninteractive

COPY sources.list /etc/apt/sources.list
RUN apt-get update -y && apt install -y --no-install-recommends logrotate && rm -rf /var/lib/apt/lists/*
RUN mkdir /usr/etc \
    && mkdir /etc/nginx/sites-available \
    && mkdir /etc/nginx/sites-enabled \
    && cp -r /etc/nginx /usr/etc/nginx \
;