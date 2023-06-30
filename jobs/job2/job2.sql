-- liquibase formatted sql

-- changeset Sresht:job2_1 runOnChange:True
CREATE TABLE "company" ("id" INTEGER NOT NULL, "name" VARCHAR(50) NOT NULL, "department" VARCHAR(30), CONSTRAINT "country_pkey" PRIMARY KEY ("id"));
