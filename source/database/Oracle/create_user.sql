-- create user (schema) and assign passwordcreate user acmeuser identified by acme1234;-- grant role to allow user to connect to databasegrant create session to acmeuser;-- grant role to allow user to create tables, etc.grant resource to acmeuser;
/