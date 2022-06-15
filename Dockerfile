FROM alpine
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN sleep 20s
