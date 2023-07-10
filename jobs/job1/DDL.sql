-- liquibase formatted sql

-- changeset Sresht:job2_ddl_1 runOnChange:True
CREATE TABLE "company" ("id" INTEGER NOT NULL, "type" VARCHAR(50) NOT NULL, "name" VARCHAR(50) NOT NULL, "department" VARCHAR(30), "created_at" TIMESTAMPTZ NOT NULL DEFAULT NOW());
-- changeset Sresht:job2_ddl_2 runOnChange:True
CREATE TABLE "project" ("id" INTEGER NOT NULL, "type" VARCHAR(50) NOT NULL, "name" VARCHAR(50) NOT NULL, "department" VARCHAR(30), "created_at" TIMESTAMPTZ NOT NULL DEFAULT NOW());
