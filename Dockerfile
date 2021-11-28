FROM alpine:3.15

ADD . /polymath

RUN apk add curl xz python3 py3-pip cython gcc python3-dev musl-dev linux-headers py3-aiohttp py3-toml

RUN cd /polymath && python3 setup.py build_ext --inplace

CMD ["python3", "/polymath/polymath/core.py"]
