CREATE TABLE public.restaurant_list (
	restaurant_serial int4 NOT NULL DEFAULT nextval('restaurant_list_restaurant_id_seq'::regclass),
	restaurant_id varchar(256) NOT NULL,
	restaurant_name varchar(256) NULL,
	restaurant_url varchar(256) NULL,
	CONSTRAINT restaurant_list_pk PRIMARY KEY (restaurant_id)
);