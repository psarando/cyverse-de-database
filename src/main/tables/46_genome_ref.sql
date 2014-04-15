SET search_path = public, pg_catalog;

--
-- genome_reference
--
CREATE TABLE genome_reference (
    id uuid NOT NULL,
    name varchar(512) NOT NULL,
    path varchar(1024) NOT NULL,
    deleted boolean DEFAULT false NOT NULL,
    created_by uuid,
    created_on timestamp DEFAULT now() NOT NULL,
    last_modified_by uuid,
    last_modified_on timestamp DEFAULT now() NOT NULL
);
