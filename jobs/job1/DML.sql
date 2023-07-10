-- liquibase formatted sql

-- changeset Sresht:job1_dml_1 runOnChange:True
INSERT INTO public.company (id, "type", "name", department) VALUES(0, 'Manufacturing', 'Soft Co.', 'accounts');
-- changeset Sresht:job1_dml_2 runOnChange:True
INSERT INTO public.company (id, "type", "name", department) VALUES(1, 'Accounts', 'Soft Co.', 'accounts');
-- changeset Sresht:job1_dml_3 runOnChange:True
INSERT INTO public.company (id, "type", "name", department) VALUES(2, 'IT Service', 'Soft Co.', 'accounts');
