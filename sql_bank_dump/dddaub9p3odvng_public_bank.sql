create table bank
(
    bank_swift        char(11) not null
        constraint bank_pkey
            primary key,
    name              varchar  not null,
    license_id        integer  not null,
    license_from_date date     not null,
    license_due_date  date     not null,
    bic               char(10) not null
);

alter table bank
    owner to yhqwuumsjlqbwb;

INSERT INTO public.bank (bank_swift, name, license_id, license_from_date, license_due_date, bic) VALUES ('TICSRUMMXXX', 'abc Bank', 328734623, '2006-06-20', '2026-06-20', '2347656179');