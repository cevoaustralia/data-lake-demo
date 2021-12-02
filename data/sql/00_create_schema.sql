CREATE SCHEMA datalake;
GRANT ALL ON SCHEMA datalake TO devuser;

-- change search_path on a connection-level
SET search_path TO datalake;

-- change search_path on a database-level
ALTER database "devdb" SET search_path TO datalake;