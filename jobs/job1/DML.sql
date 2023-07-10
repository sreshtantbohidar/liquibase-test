-- liquibase formatted sql

-- changeset Sresht:job1_1 runOnChange:True
INSERT INTO public.company (id, "type", "name", department) VALUES(0, 'Manufacturing', 'Soft Co.', 'accounts');
