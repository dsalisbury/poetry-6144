FROM python:3.10-slim-bullseye


ENV VIRTUAL_ENV=/srv/venv

RUN apt-get update && apt-get install -y --no-install-recommends git
RUN pip3 install -U pip virtualenv
RUN virtualenv -p python3 ${VIRTUAL_ENV}

COPY pyproject.toml poetry.lock go.sh /src/
WORKDIR /src
