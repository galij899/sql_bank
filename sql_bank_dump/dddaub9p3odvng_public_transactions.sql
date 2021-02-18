create table transactions
(
    transaction_id  serial    not null
        constraint transactions_pkey
            primary key,
    amount          numeric   not null,
    currency_id     integer   not null
        constraint transactions_currency_id_foreign
            references currencies,
    card_num_from   char(16)  not null
        constraint transactions_card_num_from_foreign
            references cards,
    card_num_to     char(16)  not null
        constraint transactions_card_num_to_foreign
            references cards,
    bank_swift_from char(11)  not null
        constraint transactions_bank_swift_from_foreign
            references bank,
    bank_swift_to   char(11)  not null
        constraint transactions_bank_swift_to_foreign
            references bank,
    details         integer   not null,
    timestamp       timestamp not null
);

alter table transactions
    owner to yhqwuumsjlqbwb;

