![Archived](https://img.shields.io/badge/Current_Status-archived-blue?style=flat)

# Nginx container for OpenPaaS ESN

[![Build Status](https://travis-ci.org/linagora/esn-nginx-dockerfile.svg?branch=master)](https://travis-ci.org/linagora/esn-nginx-dockerfile)

Nginx Docker container for OpenPaaS ESN.

## Pull

```
docker pull linagora/esn-nginx
```

## Build

```
git clone https://github.com/linagora/esn-nginx-dockerfile.git
docker build -t linagora/esn-nginx .
```

## Run

```
docker run -p 8888:80 --link esn:esn linagora/esn-nginx
```
