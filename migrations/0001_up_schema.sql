CREATE TABLE public."data" (
	id      serial4     NOT NULL,
	"user"  text        NOT NULL,
	age     int2        NOT NULL,
	email   text        NOT NULL,

	PRIMARY KEY (id)
);