USE oficinageral;

-- 1. INSERT
INSERT INTO tabelaCadastroCarros (marcaCarro, placaCarro, proprietarioCarro)
VALUES
  ('Fiat Uno com Escada', 'ABC1D23', 'Guilherme Ferreira'),
  ('Volkswagen Gol', 'XYZ9K88', 'Carlos Eduardo');

-- 2. SELECT
SELECT * FROM tabelaCadastroCarros ORDER BY idCarro;

-- 3. UPDATE
UPDATE tabelaCadastroCarros
SET marcaCarro = 'Honda Civic', placaCarro = 'HND2026'
WHERE placaCarro = 'ABC1D23';

-- 4. DELETE
DELETE FROM tabelaCadastroCarros
WHERE placaCarro = 'XYZ9K88';

-- Conferencia final
SELECT * FROM tabelaCadastroCarros ORDER BY idCarro;
