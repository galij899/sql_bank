create table house_accounts
(
    bank_account_id serial   not null
        constraint house_accounts_pkey
            primary key,
    bank_swift      char(11) not null
        constraint house_accounts_bank_id_foreign
            references bank,
    facility_id     integer  not null
        constraint house_accounts_facility_id_foreign
            references facility_address
);

alter table house_accounts
    owner to yhqwuumsjlqbwb;

INSERT INTO public.house_accounts (bank_account_id, bank_swift, facility_id) VALUES (8143, 'TICSRUMMXXX', 223);
INSERT INTO public.house_accounts (bank_account_id, bank_swift, facility_id) VALUES (4534, 'TICSRUMMXXX', 763);