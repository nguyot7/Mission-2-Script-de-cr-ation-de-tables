DROP TABLE IF EXISTS ligues;
DROP TABLE IF EXISTS prestations;
DROP TABLE IF EXISTS facture;
DROP TABLE IF EXISTS ligne_facture;

CREATE TABLE ligues
(
compte varchar (255),
intitule varchar (255),
tresorier varchar (255),
adresse varchar (255),
sports varchar (255),
PRIMARY KEY (compte)
)engine = innodb;

CREATE TABLE prestations
(
code varchar (255),
libelle varchar (255),
pu varchar (255),
PRIMARY KEY (code)
)engine = innodb;

CREATE TABLE facture
(
nbfacture varchar (255),
datefct varchar (255),
echeance varchar (255),
compte varchar (255),
PRIMARY KEY (nbfacture, compte)
)engine = innodb;

CREATE TABLE ligne_facture
(
nbfacture varchar (255),
code varchar (255),
quantite varchar (255),
PRIMARY KEY (nbfacture, code)
)engine = innodb;

DESC ligues;
DESC prestations;
DESC facture;
DESC ligne_facture;