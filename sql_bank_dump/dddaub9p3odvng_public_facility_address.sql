create table facility_address
(
    facility_id              serial  not null
        constraint facility_address_pkey
            primary key,
    country_id               integer not null
        constraint facility_address_country_id_foreign
            references countries,
    state_provincy_county_id integer not null
        constraint facility_address_state_provincy_county_id_foreign
            references state_provincy_county,
    city_town_id             integer not null
        constraint facility_address_city_town_id_foreign
            references city_town,
    street_id                integer not null
        constraint facility_address_street_id_foreign
            references street,
    building_num             integer not null,
    postcode                 char(6) not null
);

alter table facility_address
    owner to yhqwuumsjlqbwb;

INSERT INTO public.facility_address (facility_id, country_id, state_provincy_county_id, city_town_id, street_id, building_num, postcode) VALUES (223, 17, 177, 1773, 17732, 12, '213445');
INSERT INTO public.facility_address (facility_id, country_id, state_provincy_county_id, city_town_id, street_id, building_num, postcode) VALUES (763, 17, 178, 1783, 17833, 54, '342235');