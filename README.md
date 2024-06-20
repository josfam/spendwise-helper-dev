# spendwise-helpers

For internal helper scripts and automations for development,
that are not necessarily part of the main project

---

## dev setup

### Initial setup of your python development environment

To set up your python development environment, source provided script
```sh
source setup_python_dev_environment.sh
```
Note: This script will create a python virtual environment and drop you into it

### Initial setup of the database and database user

To set up the (empty) test database, and test user in your MYSQL server,
run this script
```sh
./setup_mysqldb.sh
```

### Run the application in the test environment

To run the test in the test environment, run the provided script
```sh
./run_app_in_test_env.sh
```
