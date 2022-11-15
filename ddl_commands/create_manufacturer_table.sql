CREATE TABLE IF NOT EXISTS flems.manufacturer
(
    manufacturer text COLLATE pg_catalog."default",
    airline_code character varying COLLATE pg_catalog."default",
    aircraft_type text COLLATE pg_catalog."default",
    total integer
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS flems.manufacturer
    OWNER to postgres;
