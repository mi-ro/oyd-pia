--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.1
-- Dumped by pg_dump version 9.6.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

--
-- Data for Name: repo; Type: TABLE DATA; Schema: public; Owner: postgres
-- pg_dump --column-inserts --data-only --table=repo pia > /repo.sql
-- cat /repo.sql

INSERT INTO repo (id, creator, description, identifier) VALUES (1, NULL, 'Scheduler', 'eu.ownyourdata.scheduler');
INSERT INTO repo (id, creator, description, identifier) VALUES (2, NULL, 'Raumklima-Skript', 'eu.ownyourdata.room.script');
INSERT INTO repo (id, creator, description, identifier) VALUES (3, NULL, 'NAGIOS Import', 'eu.ownyourdata.room.nagios');
INSERT INTO repo (id, creator, description, identifier) VALUES (4, NULL, 'Feuchtigkeit', 'eu.ownyourdata.room.hum');
INSERT INTO repo (id, creator, description, identifier) VALUES (5, NULL, 'Temperatur', 'eu.ownyourdata.room.temp');
INSERT INTO repo (id, creator, description, identifier) VALUES (6, NULL, 'Pollenbelastung', 'eu.ownyourdata.allergy.pollination');
INSERT INTO repo (id, creator, description, identifier) VALUES (7, NULL, 'Befinden', 'eu.ownyourdata.allergy.condition');
INSERT INTO repo (id, creator, description, identifier) VALUES (8, NULL, 'Medikamenteneinnahme', 'eu.ownyourdata.allergy.medintake');
INSERT INTO repo (id, creator, description, identifier) VALUES (9, NULL, 'Kontodaten', 'eu.ownyourdata.bank');
INSERT INTO repo (id, creator, description, identifier) VALUES (10, NULL, 'Protokoll', 'eu.ownyourdata.bank.log');
INSERT INTO repo (id, creator, description, identifier) VALUES (11, NULL, 'Referenzwert', 'eu.ownyourdata.bank.reference');
INSERT INTO repo (id, creator, description, identifier) VALUES (12, NULL, 'Info', 'eu.ownyourdata.info');
INSERT INTO repo (id, creator, description, identifier) VALUES (13, NULL, 'Protokoll', 'eu.ownyourdata.webhistory.log');
INSERT INTO repo (id, creator, description, identifier) VALUES (14, NULL, 'Webhistory', 'eu.ownyourdata.webhistory');

--
-- Name: repo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('repo_id_seq', 1000, false);


--
-- PostgreSQL database dump complete
--

