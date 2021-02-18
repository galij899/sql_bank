create table customer_accounts
(
    account_id   serial   not null
        constraint customer_accounts_pkey
            primary key,
    bank_swift   char(11) not null
        constraint accounts_bank_id_foreign
            references bank,
    account_type integer  not null
        constraint customer_accounts_account_type_foreign
            references account_types,
    date_open    date     not null,
    date_close   date     not null,
    customer_id  integer  not null
        constraint customer_accounts_customer_id_foreign
            references customers
);

alter table customer_accounts
    owner to yhqwuumsjlqbwb;

INSERT INTO public.customer_accounts (account_id, bank_swift, account_type, date_open, date_close, customer_id) VALUES (1466781, 'TICSRUMMXXX', 1, '2017-05-21', '2023-05-21', 146678);
INSERT INTO public.customer_accounts (account_id, bank_swift, account_type, date_open, date_close, customer_id) VALUES (6767551, 'TICSRUMMXXX', 1, '2015-08-02', '2023-09-09', 676755);
INSERT INTO public.customer_accounts (account_id, bank_swift, account_type, date_open, date_close, customer_id) VALUES (1466782, 'TICSRUMMXXX', 2, '2019-08-16', '2024-08-16', 146678);
INSERT INTO public.customer_accounts (account_id, bank_swift, account_type, date_open, date_close, customer_id) VALUES (6767552, 'TICSRUMMXXX', 2, '2018-02-03', '2023-02-03', 676755);
INSERT INTO public.customer_accounts (account_id, bank_swift, account_type, date_open, date_close, customer_id) VALUES (1236971, 'TICSRUMMXXX', 1, '2020-11-10', '2030-11-10', 123697);
INSERT INTO public.customer_accounts (account_id, bank_swift, account_type, date_open, date_close, customer_id) VALUES (5638671, 'TICSRUMMXXX', 1, '2018-09-12', '2028-09-12', 563867);
INSERT INTO public.customer_accounts (account_id, bank_swift, account_type, date_open, date_close, customer_id) VALUES (5638672, 'TICSRUMMXXX', 2, '2020-01-18', '2025-01-18', 563867);
INSERT INTO public.customer_accounts (account_id, bank_swift, account_type, date_open, date_close, customer_id) VALUES (2405731, 'TICSRUMMXXX', 1, '2020-11-02', '2030-11-02', 240573);