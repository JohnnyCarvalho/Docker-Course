CREATE DATABASE email_sender

\c email_sender

CREATE TABLE emails (
    id SERIAL NOT NULL,
    data TIMESTAMP NOT NULL DEFAULT current_timestam,
    assunto VARCHAR(100) NOT NULL,
    mensagem VARCHAR(250) NOT NULL
);