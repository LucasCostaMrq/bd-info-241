CREATE DATABASE localidades;

USE DATABASE localidades;

CREAT TABLE tb_municipios (
      id INT PRIMARY KEY AUTO_INCREMENT,
      nome varchar(255),
      latitude varchar(255),
      longitude varchar(255)
);


INSERT INTO tb_municipios (nome, latitude, longitude) VALUES(
    ("Uruburetama", -3.621883, -39.508458),
    ("Canindé", -4.365089, -39.576404),
    ("Baturité", -4.424194, -38.853226),
    ("Chorozinho", -4.300366, -38.497261),
    ("Cascavel", -4.223092, -38.337959),
    ("Itapipoca", -3.49387, -39.576)
);
    

