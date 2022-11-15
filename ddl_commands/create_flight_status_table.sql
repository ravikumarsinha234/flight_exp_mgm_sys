CREATE TABLE IF NOT EXISTS flems.flight_status
(
    status_id integer NOT NULL,
    "status " text COLLATE pg_catalog."default",
    CONSTRAINT flight_status_pkey PRIMARY KEY (status_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS flems.flight_status
    OWNER to postgres;
