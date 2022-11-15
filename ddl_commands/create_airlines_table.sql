CREATE TABLE IF NOT EXISTS flems.airlines
(
    airline_code character varying COLLATE pg_catalog."default" NOT NULL,
    name text COLLATE pg_catalog."default",
    homebase text COLLATE pg_catalog."default",
    CONSTRAINT airlines_pkey PRIMARY KEY (airline_code)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS flems.airlines
    OWNER to postgres;
