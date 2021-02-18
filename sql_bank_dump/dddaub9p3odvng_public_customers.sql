create table customers
(
    customer_id   serial   not null
        constraint customers_pkey
            primary key,
    first_name    varchar  not null,
    last_name     varchar  not null,
    date_of_birth date     not null,
    passport_num  char(10) not null,
    ismale        boolean  not null,
    citizenship   integer  not null
        constraint customers_citizenship_foreign
            references citizenships
);

alter table customers
    owner to yhqwuumsjlqbwb;

INSERT INTO public.customers (customer_id, first_name, last_name, date_of_birth, passport_num, ismale, citizenship) VALUES (146678, 'Andrew', 'Shpilev', '2001-09-11', '8762748261', true, 17);
INSERT INTO public.customers (customer_id, first_name, last_name, date_of_birth, passport_num, ismale, citizenship) VALUES (563867, 'Anna', 'Shulz', '1999-01-01', '5728364718', false, 17);
INSERT INTO public.customers (customer_id, first_name, last_name, date_of_birth, passport_num, ismale, citizenship) VALUES (676755, 'Oleg', 'Galichkin', '2000-08-29', '1234567897', true, 17);
INSERT INTO public.customers (customer_id, first_name, last_name, date_of_birth, passport_num, ismale, citizenship) VALUES (123697, 'Almir', 'Mustafin', '2000-07-22', '9214758890', true, 17);
INSERT INTO public.customers (customer_id, first_name, last_name, date_of_birth, passport_num, ismale, citizenship) VALUES (240573, 'Alex', 'Steyn', '1997-01-01', '9876543210', true, 17);