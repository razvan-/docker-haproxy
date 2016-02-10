FROM haproxy

RUN apt-get update
RUN apt-get install -qqy haproxyctl python
ADD haproxy-statsd.py /usr/local/sbin
