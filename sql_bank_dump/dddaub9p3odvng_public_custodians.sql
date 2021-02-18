create table custodians
(
    name              varchar  not null,
    custodian_swift   char(11) not null
        constraint custodians_pkey
            primary key,
    bank_swift        char(11) not null
        constraint custodians_bank_id_foreign
            references bank,
    custodian_details varchar  not null
);

alter table custodians
    owner to yhqwuumsjlqbwb;

INSERT INTO public.custodians (name, custodian_swift, bank_swift, custodian_details) VALUES ('The Bank of New York Mellon', 'IRVTUS3NXXX', 'TICSRUMMXXX', 'USA Bank BN9');