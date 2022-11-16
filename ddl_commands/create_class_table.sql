CREATE TABLE IF NOT EXISTS flems.class
(
    class_id character varying COLLATE pg_catalog."default" NOT NULL,
    name text COLLATE pg_catalog."default",
    CONSTRAINT class_pkey PRIMARY KEY (class_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS flems.class
    OWNER to postgres;
