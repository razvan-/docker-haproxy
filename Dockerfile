FROM haproxy

RUN apt-get update
RUN apt-get install -qqy haproxyctl

