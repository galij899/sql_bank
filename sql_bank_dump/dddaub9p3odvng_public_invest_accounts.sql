create table invest_accounts
(
    account_id serial not null
        constraint invest_accounts_pkey
            primary key
        constraint invest_accounts_account_id_foreign
            references customer_accounts,
    date_open  date   not null,
    date_close date   not null
);

alter table invest_accounts
    owner to yhqwuumsjlqbwb;

