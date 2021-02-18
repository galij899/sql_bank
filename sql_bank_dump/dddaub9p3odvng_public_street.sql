create table street
(
    street_id    serial  not null
        constraint street_pkey
            primary key,
    city_town_id integer not null
        constraint street_house_city_town_id_foreign
            references city_town,
    street       varchar not null
);

alter table street
    owner to yhqwuumsjlqbwb;

INSERT INTO public.street (street_id, city_town_id, street) VALUES (17732, 1773, 'abc street');
INSERT INTO public.street (street_id, city_town_id, street) VALUES (17833, 1783, 'def street');
INSERT INTO public.street (street_id, city_town_id, street) VALUES (12571, 1257, 'pushkina');
INSERT INTO public.street (street_id, city_town_id, street) VALUES (12682, 1268, 'kolotushkina');