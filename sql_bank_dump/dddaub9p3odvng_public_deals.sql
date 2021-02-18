create table deals
(
    deal_id     serial    not null
        constraint deals_pkey
            primary key,
    account_id  integer   not null
        constraint deals_account_id_foreign
            references invest_accounts,
    asset_id    integer
        constraint deals_asset_id_foreign
            references assets,
    isbought    boolean   not null,
    amount      numeric   not null,
    timestamp   timestamp not null,
    price       numeric   not null,
    currency_id integer   not null
        constraint deals_currency_id_foreign
            references currencies,
    broker_id   char(12)  not null
        constraint deals_broker_id_foreign
            references broker
);

alter table deals
    owner to yhqwuumsjlqbwb;

