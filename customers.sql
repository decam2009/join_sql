create table customers
(
    id           serial
        constraint "CUSTOMERS_pk"
            primary key,
    name         varchar,
    surname      varchar,
    age          integer,
    phone_number varchar
);

