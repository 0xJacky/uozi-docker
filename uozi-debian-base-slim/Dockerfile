FROM --platform=$TARGETPLATFORM debian:bookworm-slim
ENV TZ=Asia/Shanghai \
    DEBIAN_FRONTEND=noninteractive

COPY sources.list /etc/apt/sources.list
RUN apt-get update -y && apt install -y --no-install-recommends ca-certificates curl && rm -rf /var/lib/apt/lists/*
RUN ln -fs /usr/share/zoneinfo/${TZ} /etc/localtime \
    && echo ${TZ} > /etc/timezone \
    && dpkg-reconfigure --frontend noninteractive tzdata
