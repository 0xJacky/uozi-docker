FROM --platform=amd64 python:3.9

WORKDIR /src

COPY . /src

COPY sources.list /etc/apt/sources.list

RUN apt update -y;\
    apt install -y --no-install-recommends libgl1-mesa-glx libusb-1.0-0-dev;\
    python -m pip install --upgrade pip;\
    pip install -r /src/requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple;\
    apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false;\
    rm -rf /var/lib/apt/lists/*;
