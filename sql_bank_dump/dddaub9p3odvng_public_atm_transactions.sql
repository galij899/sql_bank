create table atm_transactions
(
    atm_transaction_id serial    not null
        constraint atm_transactions_pkey
            primary key,
    atm_id             integer   not null
        constraint atm_transactions_atm_id_foreign
            references atm,
    amount             numeric   not null,
    card_number        char(16)  not null
        constraint atm_transactions_card_number_foreign
            references cards,
    bank_swift         char(11)  not null
        constraint atm_transactions_bank_swift_foreign
            references bank,
    timestamp          timestamp not null
);

alter table atm_transactions
    owner to yhqwuumsjlqbwb;

INSERT INTO public.atm_transactions (atm_transaction_id, atm_id, amount, card_number, bank_swift, timestamp) VALUES (2383827, 7, 50000, '2144572658375463', 'TICSRUMMXXX', '2020-04-03 15:20:27.000000');
INSERT INTO public.atm_transactions (atm_transaction_id, atm_id, amount, card_number, bank_swift, timestamp) VALUES (5801763, 7, 100000, '6784569364075612', 'TICSRUMMXXX', '2020-02-21 19:17:55.000000');
INSERT INTO public.atm_transactions (atm_transaction_id, atm_id, amount, card_number, bank_swift, timestamp) VALUES (4536743, 7, 29434, '5608951060493534', 'TICSRUMMXXX', '2019-05-20 10:17:38.000000');
INSERT INTO public.atm_transactions (atm_transaction_id, atm_id, amount, card_number, bank_swift, timestamp) VALUES (2450976, 7, 38942, '2389547307248451', 'TICSRUMMXXX', '2020-01-30 23:31:51.000000');
INSERT INTO public.atm_transactions (atm_transaction_id, atm_id, amount, card_number, bank_swift, timestamp) VALUES (2435087, 7, 315354, '4376392867483454', 'TICSRUMMXXX', '2020-10-25 06:25:06.000000');