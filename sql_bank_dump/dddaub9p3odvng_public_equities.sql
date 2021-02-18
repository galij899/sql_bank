create table equities
(
    asset_id            serial  not null
        constraint equities_pkey
            primary key
        constraint equities_id_foreign
            references assets,
    date_of_listing     date    not null,
    dividend_in_percent integer not null
);

alter table equities
    owner to yhqwuumsjlqbwb;

