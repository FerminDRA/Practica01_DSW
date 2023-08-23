CREATE USER myuser;
CREATE DATABASE mydb;
GRANT ALL PRIVILEGES ON DATABASE mydb TO myuser;

\c mydb
CREATE TABLE ejemplo(
	clave integer NOT NULL,
	nombre character varying(50),
	direccion character varying(50),
	CONSTRAINT pk_clave PRIMARY KEY(clave)
)
