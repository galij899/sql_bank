create table atm
(
    atm_id      serial  not null
        constraint atm_pkey
            primary key,
    facility_id integer not null
        constraint atm_facility_id_foreign
            references facility_address
);

alter table atm
    owner to yhqwuumsjlqbwb;

INSERT INTO public.atm (atm_id, facility_id) VALUES (7, 763);