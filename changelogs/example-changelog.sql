-- liquibase formatted sql

-- changeset Sresht:1687860885430-1
CREATE TABLE "person" ("id" INTEGER NOT NULL, "name" VARCHAR(50) NOT NULL, "city" VARCHAR(30), "address" VARCHAR(100), CONSTRAINT "person_pkey" PRIMARY KEY ("id"));

