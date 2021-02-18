create table asset_type
(
    asset_type_id serial  not null
        constraint asset_type_pkey
            primary key,
    asset_type    varchar not null
);

alter table asset_type
    owner to yhqwuumsjlqbwb;

