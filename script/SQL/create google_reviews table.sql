CREATE TABLE public.google_reviews (
	review_id serial4 NOT NULL,
	google_id varchar NULL,
	author_name varchar NULL,
	author_url varchar NULL,
	rating int4 NULL,
	"text" varchar NULL,
	CONSTRAINT google_reviews_pkey PRIMARY KEY (review_id)
);


ALTER TABLE public.google_reviews ADD CONSTRAINT google_reviews_google_id_fkey FOREIGN KEY (google_id) REFERENCES public.google(google_id) ON DELETE CASCADE ON UPDATE CASCADE;