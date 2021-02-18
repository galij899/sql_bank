create table account_types
(
    type_id   serial  not null
        constraint account_types_pkey
            primary key,
    type_desc varchar not null
);

alter table account_types
    owner to yhqwuumsjlqbwb;

INSERT INTO public.account_types (type_id, type_desc) VALUES (1, 'Brokerage account');
INSERT INTO public.account_types (type_id, type_desc) VALUES (2, 'Checking account');