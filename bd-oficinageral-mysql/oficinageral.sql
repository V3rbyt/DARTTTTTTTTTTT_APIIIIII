CREATE DATABASE IF NOT EXISTS oficinageral
  DEFAULT CHARACTER SET utf8mb4
  DEFAULT COLLATE utf8mb4_unicode_ci;

USE oficinageral;

DROP TABLE IF EXISTS tabelaCadastroCarros;

CREATE TABLE tabelaCadastroCarros (
    idCarro INT AUTO_INCREMENT PRIMARY KEY,
    marcaCarro VARCHAR(100) NOT NULL,
    placaCarro VARCHAR(15) NOT NULL,
    proprietarioCarro VARCHAR(100) NOT NULL
);

INSERT INTO tabelaCadastroCarros (marcaCarro, placaCarro, proprietarioCarro)
VALUES
    ('Honda Civic', 'HND2026', 'Guilherme Ferreira');
