create table derivative_types
(
    derivative_type_id serial  not null
        constraint derivative_types_pkey
            primary key,
    type_name          integer not null
);

alter table derivative_types
    owner to yhqwuumsjlqbwb;

