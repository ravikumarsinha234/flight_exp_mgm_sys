CREATE TABLE IF NOT EXISTS flems.schedule
(
    schedule_id character varying COLLATE pg_catalog."default" NOT NULL,
    flight_date date,
    origin_airport character varying COLLATE pg_catalog."default",
    dest_airport character varying COLLATE pg_catalog."default",
    dep_time integer,
    arr_time integer,
    flight_id bigint,
    delay_time integer,
    flight_status_id integer,
    CONSTRAINT schedule_pkey PRIMARY KEY (schedule_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS flems.schedule
    OWNER to postgres;
