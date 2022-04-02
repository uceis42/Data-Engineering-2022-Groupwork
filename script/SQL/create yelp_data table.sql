CREATE TABLE public.yelp_data (
	yelp_id varchar NOT NULL,
	restaurant_name varchar(100) NOT NULL,
	rating int2 NULL,
	review_count int2 NULL,
	price varchar NULL,
	restaurant_id varchar(250) NULL,
	CONSTRAINT yelp_data_pkey PRIMARY KEY (yelp_id),
	CONSTRAINT yelp_data_rating_check CHECK (((rating >= 0) AND (rating <= 5)))
);


ALTER TABLE public.yelp_data ADD CONSTRAINT yelp_data_restaurant_id_fkey FOREIGN KEY (restaurant_id) REFERENCES public.restaurant_list(restaurant_id);