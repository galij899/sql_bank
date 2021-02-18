create table assets
(
    asset_id      serial  not null
        constraint assets_pkey
            primary key,
    account_id    serial  not null
        constraint assets_account_id_foreign
            references invest_accounts,
    asset_type_id integer not null
        constraint assets_asset_type_code_foreign
            references asset_type,
    asset_name    varchar not null,
    ticker        varchar not null,
    amount        numeric not null
);

alter table assets
    owner to yhqwuumsjlqbwb;

