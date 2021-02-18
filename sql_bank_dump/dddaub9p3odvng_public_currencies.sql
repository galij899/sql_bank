create table currencies
(
    currency_id serial  not null
        constraint currencies_pkey
            primary key,
    code        char(3) not null
);

alter table currencies
    owner to yhqwuumsjlqbwb;

INSERT INTO public.currencies (currency_id, code) VALUES (840, 'USD');
INSERT INTO public.currencies (currency_id, code) VALUES (978, 'EUR');