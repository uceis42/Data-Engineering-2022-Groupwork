
drop table if exists public.restaurant_list cascade;
drop table if exists public.tripadvisor cascade;


create table public.restaurant_list (
    restaurant_id           serial primary key,
    restaurant_name_only_letter   varchar(256),
    restaurant_name              varchar(256),
    restaurant_url               varchar(256)
);

create table public.tripadvisor (
    restaurant_name_letter    varchar(256),
    restaurant_name                  varchar(256),
    url                  varchar(256),
    rating                float,
    reviews_count         int,
    food_rating             float,
    service_rating          float,
    value_rating            float,
    about                   varchar(256),
    price_range             varchar(256),
    special_diets           varchar(256),
    cuisines                varchar(256),
    features                varchar(256)
    );