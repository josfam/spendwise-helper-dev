#!/usr/bin/env bash
# starts the applicaiton in the test environment (all tables are purged)
SPENDWISE_ENV=test \
SPENDWISE_MYSQL_USER=spendwise_test_user \
SPENDWISE_MYSQL_PWD='' \
SPENDWISE_MYSQL_HOST=localhost \
SPENDWISE_MYSQL_DB=spendwise_test \
./run.py
