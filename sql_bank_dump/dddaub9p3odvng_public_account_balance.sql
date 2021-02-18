create table account_balance
(
    account_id           serial  not null
        constraint account_balance_pkey
            primary key
        constraint account_balance_account_id_foreign
            references customer_accounts,
    amount_balance_holds numeric not null,
    blocked              numeric not null,
    currency_id          integer not null
        constraint account_balance_currency_foreign
            references currencies
);

alter table account_balance
    owner to yhqwuumsjlqbwb;

