#
# Nginx Docker container for OpenPaaS ESN
#
# Build:
# docker build -t linagora/esn-nginx .
#

FROM nginx

COPY ./config/conf.d/default.conf /etc/nginx/conf.d/default.conf
