create table bonds
(
    asset_id                 serial  not null
        constraint bonds_pkey
            primary key
        constraint bonds_id_foreign
            references assets,
    date_of_listing          date    not null,
    maturity_date            date    not null,
    profitability_in_percent integer not null
);

alter table bonds
    owner to yhqwuumsjlqbwb;

