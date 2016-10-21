FROM ryanj/centos7-nodejs:current
RUN cd /tmp && curl https://raw.githubusercontent.com/p-sforza/geo-ws-rank/master/package.json > package.json
MAINTAINER ryanj <ryanj@redhat.com>
