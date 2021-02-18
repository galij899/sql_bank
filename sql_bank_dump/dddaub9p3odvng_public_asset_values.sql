create table asset_values
(
    asset_id                 serial  not null
        constraint asset_values_pkey
            primary key
        constraint asset_values_asset_id_foreign
            references assets,
    report_date              date    not null,
    day_lowest               numeric not null,
    day_highest              numeric not null,
    opening_price            numeric not null,
    settlement_closing_price numeric not null,
    trading_volume           numeric not null,
    price                    numeric not null
);

alter table asset_values
    owner to yhqwuumsjlqbwb;

