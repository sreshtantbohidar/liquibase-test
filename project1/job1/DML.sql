-- liquibase formatted sql

-- changeset Sresht:project1_job1_dml_1 runOnChange:True
INSERT INTO public.company1 (id, "type", "name") VALUES(1, 'Manufacturing', 'Soft Co.');
-- changeset Sresht:job1_dml_2 runOnChange:True
INSERT INTO public.company1 (id, "type", "name") VALUES(2, 'Manufacturing', 'Soft Co.');
-- changeset Sresht:project1_job1_dml_3 runOnChange:True
INSERT INTO public.person1 (id, "type", "name") VALUES(1, 'cat1', 'Harry');
-- changeset Sresht:project1_job1_dml_4 runOnChange:True
INSERT INTO public.person2 (id, "type", "name") VALUES(2, 'cat2', 'John');
