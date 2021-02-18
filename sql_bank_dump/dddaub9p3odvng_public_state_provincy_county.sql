create table state_provincy_county
(
    state_provincy_county_id serial  not null
        constraint state_provincy_county_pkey
            primary key,
    name                     varchar not null,
    country_id               integer not null
        constraint state_provincy_county_country_id_foreign
            references countries
);

alter table state_provincy_county
    owner to yhqwuumsjlqbwb;

INSERT INTO public.state_provincy_county (state_provincy_county_id, name, country_id) VALUES (177, 'Saint Petersburg', 17);
INSERT INTO public.state_provincy_county (state_provincy_county_id, name, country_id) VALUES (178, 'Saint Petersburg', 17);
INSERT INTO public.state_provincy_county (state_provincy_county_id, name, country_id) VALUES (125, 'Moscow', 17);
INSERT INTO public.state_provincy_county (state_provincy_county_id, name, country_id) VALUES (126, 'Moscow', 17);