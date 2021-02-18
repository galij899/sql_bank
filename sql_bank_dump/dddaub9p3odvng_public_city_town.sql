create table city_town
(
    city_town_id            serial  not null
        constraint city_town_pkey
            primary key,
    city_town_name          varchar not null,
    state_provicy_county_id integer not null
        constraint city_town_state_provicy_country_id_foreign
            references state_provincy_county
);

alter table city_town
    owner to yhqwuumsjlqbwb;

INSERT INTO public.city_town (city_town_id, city_town_name, state_provicy_county_id) VALUES (1773, 'Saint Petersburg', 177);
INSERT INTO public.city_town (city_town_id, city_town_name, state_provicy_county_id) VALUES (1783, 'Saint Petersburg', 178);
INSERT INTO public.city_town (city_town_id, city_town_name, state_provicy_county_id) VALUES (1257, 'Moscow', 125);
INSERT INTO public.city_town (city_town_id, city_town_name, state_provicy_county_id) VALUES (1268, 'Krasnogorsk', 126);