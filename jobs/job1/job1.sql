-- liquibase formatted sql

-- changeset Sresht:job1_1 runOnChange:True
DROP TABLE "person";
CREATE TABLE "person" ("id" INTEGER NOT NULL, "name" VARCHAR(50) NOT NULL, "city" VARCHAR(30), CONSTRAINT "person_pkey" PRIMARY KEY ("id"));
