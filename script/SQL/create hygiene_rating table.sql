CREATE TABLE public.hygiene_rating (
	restaurant_id varchar NULL,
	hygiene_rating varchar NULL
);



ALTER TABLE public.hygiene_rating ADD CONSTRAINT hygiene_rating_fk FOREIGN KEY (restaurant_id) REFERENCES public.restaurant_list(restaurant_id);