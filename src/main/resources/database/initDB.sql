CREATE TABLE clients
(
    id    SERIAL PRIMARY KEY,
    name  VARCHAR(200) NOT NULL,
    email VARCHAR(200) NOT NULL,
    phone VARCHAR(50)  NOT NULL
);
