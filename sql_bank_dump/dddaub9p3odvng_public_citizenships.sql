create table citizenships
(
    id           serial  not null
        constraint citizenships_pkey
            primary key,
    country_name varchar not null
);

alter table citizenships
    owner to yhqwuumsjlqbwb;

INSERT INTO public.citizenships (id, country_name) VALUES (17, 'Russia');
INSERT INTO public.citizenships (id, country_name) VALUES (18, 'Ukraine');
INSERT INTO public.citizenships (id, country_name) VALUES (19, 'Belorussia');
INSERT INTO public.citizenships (id, country_name) VALUES (20, 'Kazakhstan');