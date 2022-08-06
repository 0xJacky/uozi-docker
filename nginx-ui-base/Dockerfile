FROM --platform=$TARGETPLATFORM nginx:latest
ENV DEBIAN_FRONTEND=noninteractive

COPY sources.list /etc/apt/sources.list
RUN mkdir /usr/etc \
    && mkdir /etc/nginx/sites-available \
    && mkdir /etc/nginx/sites-enabled \
    && cp -r /etc/nginx /usr/etc/nginx \
;