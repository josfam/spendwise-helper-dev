# spendwise-helpers

For internal helper scripts and automations for development,
that are not necessarily part of the main project

---

## dev setup

### 🐍 Initial setup of your python development environment

To set up your python development environment, source provided script
```sh
source setup_python_things
```
Note: This script will create a python virtual environment and drop you into it

### 🗃️ Initial setup of the databases and database user

To set up the (empty) test and development databases, and test user in your MYSQL server,
run this script
```sh
./setup_mysql_things
```

### 🧪🗜️ Run the application in a specified environment (either `test` or `dev`)

Note: You will have to run this script from inside the main spendwise repository.
\
(You can copy this script to the root of the spendwise repo first)

#### To run the application in the test environment, run

```sh
./run_app_in_env test
```

#### To run the application in the development environment, run

```sh
./run_app_in_env dev
```
