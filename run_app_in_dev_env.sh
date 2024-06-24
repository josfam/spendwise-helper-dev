#!/usr/bin/env bash
# starts the applicaiton in the development environment (tables persist)
echo "Running in development environment (all changes are saved)"

SPENDWISE_ENV=dev \
SPENDWISE_MYSQL_USER=spendwise_test_user \
SPENDWISE_MYSQL_PWD='' \
SPENDWISE_MYSQL_HOST=localhost \
SPENDWISE_MYSQL_DB=spendwise_dev \
./run.py
