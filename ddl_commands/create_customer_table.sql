CREATE TABLE IF NOT EXISTS flems.customer
(
    id bigint NOT NULL,
    gender character varying COLLATE pg_catalog."default",
    age integer,
    type text COLLATE pg_catalog."default",
    purpose text COLLATE pg_catalog."default",
    CONSTRAINT "Customer_pkey" PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS flems.customer
    OWNER to postgres;
