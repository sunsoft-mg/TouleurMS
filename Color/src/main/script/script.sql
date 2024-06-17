create database color;
create TABLE color
(
    id          serial PRIMARY KEY,
    uuid        varchar(255) unique,
    description VARCHAR(30) NOT NULL,
    reference   VARCHAR(30) DEFAULT NULL,
    textcolor   BOOLEAN     DEFAULT FALSE,
    fontcolor   VARCHAR(20) DEFAULT ''
);