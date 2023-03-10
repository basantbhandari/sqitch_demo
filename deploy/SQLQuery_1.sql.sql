-- Deploy project1:SQLQuery_1.sql to pg

BEGIN;

-- XXX Add DDLs here.

CREATE SCHEMA flipr;
-- public.api_users definition

-- Drop table

-- DROP TABLE public.api_users;

CREATE TABLE public.api_users (
	user_id text NOT NULL,
	"token" text NULL,
	active bool NULL,
	created_on timestamp NULL,
	modified_on timestamp NULL,
	CONSTRAINT primary_key PRIMARY KEY (user_id)
);
COMMIT;
