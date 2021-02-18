create table deposits
(
    deposit_id    serial  not null
        constraint deposits_pkey
            primary key,
    account_id    integer not null
        constraint deposits_account_id_foreign
            references account_balance,
    open_date     date    not null,
    close_date    date    not null,
    interest_rate numeric not null
);

alter table deposits
    owner to yhqwuumsjlqbwb;

