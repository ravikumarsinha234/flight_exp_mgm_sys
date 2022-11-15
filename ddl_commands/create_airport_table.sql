CREATE TABLE IF NOT EXISTS flems.airport
(
    airport_code character varying COLLATE pg_catalog."default" NOT NULL,
    city text COLLATE pg_catalog."default",
    state text COLLATE pg_catalog."default",
    CONSTRAINT airport_pkey PRIMARY KEY (airport_code)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS flems.airport
    OWNER to postgres;
