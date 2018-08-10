FROM docker:latest

RUN \
	apk add -U git py-pip && \
	pip install --upgrade pip && \
	pip install docker-compose
