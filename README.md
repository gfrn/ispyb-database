# ispyb-database

This package provides all the scripts necessary to create an up-to-date ISPyB
database.

### Requirements
* MariaDB 10.0+ or MySQL 5.6+
* If binary logging is enabled in the DB system, then execute this before
importing the test schema: set global log_bin_trust_function_creators=ON;

### Installation
```mysql
CREATE DATABASE ispyb;
```
```bash
mysql ispyb < schema/tables.sql
mysql ispyb < schema/routines.sql
```

### Documentation
The documentation is mostly found in the project [```Wiki```](https://github.com/DiamondLightSource/ispyb-database/wiki).

See [```List of tables and columns```](https://github.com/DiamondLightSource/ispyb-database/blob/master/doc/list_of_tables_and_columns.rst) for more details about the tables and columns.
See [```List of stored procedures```](https://github.com/DiamondLightSource/ispyb-database/blob/master/doc/list_of_procs.rst) for more details about the stored procedures.

(These lists are generated by scripts in te bin folder.)
