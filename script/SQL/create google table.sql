CREATE TABLE public.google (
	google_id varchar NOT NULL,
	restaurant_id varchar NULL,
	restaurant_name varchar NULL,
	address varchar NULL,
	postcode varchar NULL,
	website varchar NULL,
	phone_number varchar NULL,
	rating varchar NULL,
	total_ratings varchar NULL,
	price_level varchar NULL,
	CONSTRAINT google_pk PRIMARY KEY (google_id)
);

ALTER TABLE public.google ADD CONSTRAINT google_fk FOREIGN KEY (restaurant_id) REFERENCES public.restaurant_list(restaurant_id);