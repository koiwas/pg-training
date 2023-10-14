CREATE USER dev_user1 WITH PASSWORD 'hogehoge';

CREATE DATABASE dev_db1 WITH OWNER = dev_user1;

\c dev_db1 dev_user1

CREATE SCHEMA sandbox;

CREATE TABLE sandbox.sample (
    id integer primary key,
    name varchar(20) not null,
    country varchar(20) not null,
    created_at timestamp not null default current_timestamp
);

INSERT INTO sandbox.sample VALUES (1, 'testuser1', 'Japan');
INSERT INTO sandbox.sample VALUES (2, 'testuser2', 'America');
INSERT INTO sandbox.sample VALUES (3, 'testuser3', 'Canada');

-- GRANT ALL PRIVILEGES ON {DATABASE/SCHEMA} {schema.table} TO user;
