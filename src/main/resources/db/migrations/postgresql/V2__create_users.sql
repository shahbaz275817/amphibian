CREATE TABLE IF NOT EXISTS users
(
    id                int PRIMARY KEY generated always as identity,
    hub_id            int,
    name              character varying,
    email             character varying,
    is_active         boolean,
    created_at        timestamp without time zone,
    created_by        int,
    updated_at        timestamp without time zone,
    updated_by        int
);

CREATE INDEX users_email_idx ON users USING btree (email);