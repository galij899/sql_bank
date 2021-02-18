create table derivatives
(
    asset_id           serial  not null
        constraint derivatives_pkey
            primary key
        constraint derivatives_id_foreign
            references assets,
    agreement_date     date    not null,
    expiration_date    date    not null,
    derivative_type_id integer not null
        constraint derivatives_derivative_type_id_foreign
            references derivative_types
);

alter table derivatives
    owner to yhqwuumsjlqbwb;

