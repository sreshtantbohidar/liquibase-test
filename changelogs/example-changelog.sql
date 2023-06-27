-- liquibase formatted sql

-- changeset Sresht:1687849326569-1
CREATE TABLE "person" ("id" INTEGER NOT NULL, "name" VARCHAR(50) NOT NULL, "city" VARCHAR(30), CONSTRAINT "person_pkey" PRIMARY KEY ("id"));
