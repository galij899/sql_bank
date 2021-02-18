create table broker
(
    broker_id char(12) not null
        constraint broker_pkey
            primary key,
    name      varchar  not null
);

alter table broker
    owner to yhqwuumsjlqbwb;

