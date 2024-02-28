USE profespeto;
CREATE TABLE clientes(
  id int(11) NOT NULL AUTO_INCREMENT,
  nome varchar(100) NOT NULL,
  email varchar(100) NOT NULL,
  telefone varchar(11) DEFAULT NULL,
  nasc date DEFAULT NULL,
  hora datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
);


INSERT INTO clientes (id, nome, email, telefone, nasc, hora) VALUES
(3, 'Maria', 'maria@gmail.com', '11123411234', '2012-12-12', '2021-01-29 15:43:13');
COMMIT;