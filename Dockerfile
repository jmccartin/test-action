FROM ubuntu

COPY ./ /tmp

WORKDIR /tmp

RUN echo "Hello, World!"
