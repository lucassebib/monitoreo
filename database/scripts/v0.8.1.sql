CREATE TABLE server_secundario ( id_server INTEGER NOT NULL, nombre_equipo VARCHAR, address VARCHAR, estado BOOLEAN, method VARCHAR, PRIMARY KEY (id_server), CHECK (estado IN (0, 1)) )
