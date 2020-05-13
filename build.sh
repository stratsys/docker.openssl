#!/bin/sh
docker build --rm -t stratsys.azurecr.io/openssl:latest -t stratsysproduction.azurecr.io/openssl:latest .
docker push stratsys.azurecr.io/openssl:latest
docker push stratsysproduction.azurecr.io/openssl:latest
