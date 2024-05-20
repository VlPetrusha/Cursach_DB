-- Tablespace: ts_playlist

-- DROP TABLESPACE IF EXISTS ts_playlist;

CREATE TABLESPACE ts_playlist
  OWNER postgres
  LOCATION D:\DATA\DBS\ts_playlist;

ALTER TABLESPACE ts_playlist
  OWNER TO postgres;

GRANT CREATE ON TABLESPACE ts_playlist TO postgres;

GRANT CREATE ON TABLESPACE ts_playlist TO programmer_role;

ALTER TABLE playlist SET TABLESPACE ts_playlist;
ALTER TABLE playlist_tracks SET TABLESPACE ts_playlist;