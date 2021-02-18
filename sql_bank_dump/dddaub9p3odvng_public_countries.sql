create table countries
(
    country_id serial  not null
        constraint countries_pkey
            primary key,
    name       varchar not null
);

alter table countries
    owner to yhqwuumsjlqbwb;

INSERT INTO public.countries (country_id, name) VALUES (17, 'Russia');
INSERT INTO public.countries (country_id, name) VALUES (18, 'Ukraine');
INSERT INTO public.countries (country_id, name) VALUES (19, 'Belorussia');
INSERT INTO public.countries (country_id, name) VALUES (20, 'Kazakhstan');