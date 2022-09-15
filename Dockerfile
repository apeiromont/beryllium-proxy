FROM haproxy:2.5.6-alpine3.15

USER root

ADD haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

