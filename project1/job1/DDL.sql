-- liquibase formatted sql

-- changeset Sresht:project1_job1_ddl_1 runOnChange:True
CREATE TABLE "company1" ("id" INTEGER NOT NULL, "type" VARCHAR(50) NOT NULL, "name" VARCHAR(50) NOT NULL, "created_at" TIMESTAMPTZ NOT NULL DEFAULT NOW());
-- changeset Sresht:project1_job1_ddl_1 runOnChange:True
CREATE TABLE "person1" ("id" INTEGER NOT NULL, "type" VARCHAR(50) NOT NULL, "name" VARCHAR(50) NOT NULL, "created_at" TIMESTAMPTZ NOT NULL DEFAULT NOW());
