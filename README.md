# spendwise-helpers

For internal helper scripts and automations for development,
that are not necessarily part of the main project

---

## dev setup (linux)

There are two ways you can choose to set up your development environment:

- Using the all-in-one automated script that will save you time, but does require an internet
  connection

- Doing most of the work yourself

## Using the all-in-one script

To use the all in one script, first navigate to the root of your cloned spendwise
repository, and run this command:

```sh
rm -f set_up_everything \
&& wget \
https://raw.githubusercontent.com/josfam/spendwise-helper-dev/main/set_up_everything \
&& sudo chmod +x set_up_everything \
&& source ./set_up_everything
```

Once the script's done, you are also done.

## Doing everything yourself

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
