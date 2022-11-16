CREATE TABLE IF NOT EXISTS flems.flights
(
    flight_id bigint NOT NULL,
    opr_airline_id bigint,
    opr_airline_code character varying COLLATE pg_catalog."default",
    mkt_airline_id bigint,
    mkt_airline_code character varying COLLATE pg_catalog."default",
    CONSTRAINT flight_pkey PRIMARY KEY (flight_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS flems.flights
    OWNER to postgres;
