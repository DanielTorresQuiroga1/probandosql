CREATE TABLE sometable (
id serial PRIMARY KEY,
col1 int NOT NULL,
col2 int NOT NULL
UNIQUE (col1, col2 )
)