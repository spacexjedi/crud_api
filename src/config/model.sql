CREATE DATABASE employee_api;

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE employee(employee_id uuid PRIMARY KEY NOT NULL DEFAULT uuid_generate_v4(), name VACHAR(255) NOT NULL, position VACHAR(255) NOT NULL, salary NUMERIC(5.2),  birthday DATE NOT NULL, access_id INTEGER NOT NULL);