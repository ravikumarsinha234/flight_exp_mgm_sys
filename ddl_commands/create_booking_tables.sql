CREATE TABLE IF NOT EXISTS flems.booking
(
    booking_id bigint NOT NULL,
    customer_id character varying COLLATE pg_catalog."default",
    flight_id bigint,
    origin_airport character varying COLLATE pg_catalog."default",
    dest_airport character varying COLLATE pg_catalog."default",
    num_tkt integer,
    price_tkt double precision,
    CONSTRAINT booking_pkey PRIMARY KEY (booking_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS flems.booking
    OWNER to postgres;
