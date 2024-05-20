-- Tablespace: ts_library

-- DROP TABLESPACE IF EXISTS ts_library;

CREATE TABLESPACE ts_library
  OWNER postgres
  LOCATION D:\DATA\DBS\ts_library;

ALTER TABLESPACE ts_library
  OWNER TO postgres;

GRANT CREATE ON TABLESPACE ts_library TO postgres;

GRANT CREATE ON TABLESPACE ts_library TO programmer_role;

ALTER TABLE genre SET TABLESPACE ts_library;
ALTER TABLE library_user SET TABLESPACE ts_library;