-- Tablespace: ts_user

-- DROP TABLESPACE IF EXISTS ts_user;

CREATE TABLESPACE ts_user
  OWNER postgres
  LOCATION D:\DATA\DBS\ts_user;

ALTER TABLESPACE ts_user
  OWNER TO postgres;

GRANT CREATE ON TABLESPACE ts_user TO postgres;

GRANT CREATE ON TABLESPACE ts_user TO programmer_role;

ALTER TABLE users SET TABLESPACE ts_user;
ALTER TABLE user_track SET TABLESPACE ts_user;
ALTER TABLE role SET TABLESPACE ts_user;