# docker-mysqlcli 
Docker image that contains MySQL command line programs

`mysql` — The MySQL Command-Line Client

`mysqladmin` — Client for Administering a MySQL Server

`mysqlcheck` — A Table Maintenance Program

`mysqldump` — A Database Backup Program

`mysqlimport` — A Data Import Program

`mysqlshow` — Display Database, Table, and Column Information

### How to use ###

`docker pull vikramchauhan/mysqlcli`

#### Interactive ####
`docker run -it vikramchauhan/mysqlcli <programname> <options>`

Example for `mysql`

`docker run -it vikramchauhan/mysqlcli mysql --host=<host> --port=<port> --user=<user> --password=<password>`

or using shorter syntax

`docker run -it vikramchauhan/mysqlcli mysql -u=<host> -P=<port> -u=<user> -p=<password>`


#### Background ####
`docker run -d --name <name> vikramchauhan/mysqlcli <programname> <options>`