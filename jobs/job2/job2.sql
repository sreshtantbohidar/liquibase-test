-- liquibase formatted sql

-- changeset Sresht:job2_1 runOnChange:True
DROP TABLE IF EXISTS "company";
CREATE TABLE "company" ("id" INTEGER NOT NULL, "type" VARCHAR(50) NOT NULL, "name" VARCHAR(50) NOT NULL, "department" VARCHAR(30), CONSTRAINT "country_pkey" PRIMARY KEY ("id"));
INSERT INTO public.company (id, "type", "name", department) VALUES(0, 'Manufacturing', 'Soft Co.', 'accounts');
