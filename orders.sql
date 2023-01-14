create table orders
(
    id           serial
        constraint "ORDERS_pk"
            primary key,
    date         date,
    customer_id  integer not null
        constraint "ORDERS_customers_id_fk"
            references customers,
    product_name varchar,
    amount       double precision
);
