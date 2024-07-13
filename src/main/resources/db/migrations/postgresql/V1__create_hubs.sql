CREATE TABLE IF NOT EXISTS hubs
(
    id                int PRIMARY KEY generated always as identity,
    name              character varying,
    is_active         boolean,
    created_at        timestamp without time zone,
    created_by        int,
    updated_at        timestamp without time zone,
    updated_by        int
);