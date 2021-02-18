create table cards
(
    card_number char(16) not null
        constraint cards_pkey
            primary key,
    account_id  integer  not null
        constraint cards_account_id_foreign
            references customer_accounts,
    date_opened date     not null,
    date_closed date     not null,
    iscredit    boolean  not null
);

alter table cards
    owner to yhqwuumsjlqbwb;

INSERT INTO public.cards (card_number, account_id, date_opened, date_closed, iscredit) VALUES ('2144572658375463', 1466781, '2019-08-16', '2024-08-16', false);
INSERT INTO public.cards (card_number, account_id, date_opened, date_closed, iscredit) VALUES ('6784569364075612', 5638671, '2020-01-18', '2025-01-18', false);
INSERT INTO public.cards (card_number, account_id, date_opened, date_closed, iscredit) VALUES ('5608951060493534', 6767551, '2018-02-03', '2023-02-03', false);
INSERT INTO public.cards (card_number, account_id, date_opened, date_closed, iscredit) VALUES ('2389547307248451', 1236971, '2018-01-01', '2028-01-01', false);
INSERT INTO public.cards (card_number, account_id, date_opened, date_closed, iscredit) VALUES ('4376392867483454', 2405731, '2019-02-02', '2029-02-02', false);