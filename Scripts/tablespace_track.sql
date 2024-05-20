-- Tablespace: ts_track

-- DROP TABLESPACE IF EXISTS ts_track;

CREATE TABLESPACE ts_track
  OWNER postgres
  LOCATION D:\DATA\DBS\ts_track;

ALTER TABLESPACE ts_track
  OWNER TO postgres;

GRANT CREATE ON TABLESPACE ts_track TO postgres;

GRANT CREATE ON TABLESPACE ts_track TO programmer_role;

ALTER TABLE rating SET TABLESPACE ts_track;
ALTER TABLE genre SET TABLESPACE ts_user;
ALTER TABLE track SET TABLESPACE ts_user;

