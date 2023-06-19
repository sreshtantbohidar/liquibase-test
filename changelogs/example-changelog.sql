--liquibase formatted sql

--changeset Sreshtant:1
create table person (
    id int primary key,
    name varchar(50) not null,
    city varchar(30)
)
