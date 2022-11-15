CREATE TABLE IF NOT EXISTS flems.sentiment
(
    id text COLLATE pg_catalog."default" NOT NULL,
    sentiment text COLLATE pg_catalog."default",
    airline_code character varying COLLATE pg_catalog."default",
    aircraft_type text COLLATE pg_catalog."default",
    customer_id bigint,
    class_id text COLLATE pg_catalog."default",
    CONSTRAINT sentiment_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS flems.sentiment
    OWNER to postgres;
