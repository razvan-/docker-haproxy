FROM haproxy

RUN apt-get update
RUN apt-get install -qqy haproxyctl python python-pip
ADD haproxy-statsd.py /usr/local/sbin/haproxy-statsd.py

