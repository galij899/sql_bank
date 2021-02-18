create table currencies_accounts
(
    currency_account_id integer not null
        constraint currencies_accounts_pkey
            primary key,
    account_id          integer not null
        constraint currencies_accounts_account_id_foreign
            references invest_accounts
        constraint currencies_balance_currency_id_foreign
            references currencies,
    amount              numeric not null,
    currency_id         integer not null
);

alter table currencies_accounts
    owner to yhqwuumsjlqbwb;

