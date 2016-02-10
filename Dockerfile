FROM haproxy

RUN apt-get update
RUN apt-get install -qqy haproxyctl
ADD haproxy-statsd.py /usr/local/sbin
