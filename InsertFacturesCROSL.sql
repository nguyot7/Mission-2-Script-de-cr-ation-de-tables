DELETE FROM ligues;
DELETE FROM prestations;
DELETE FROM facture;
DELETE FROM ligne_facture;

INSERT INTO ligues (compte,intitule,tresorier,adresse,sports)
VALUES
    ('411007','Ligue Lorraine Escrime','Valerie LAHEURTE','13 rue Jean Moulin','Escrime'),
	('411008','Ligue Lorraine de FootBall','Pierre LENOIR','13 rue Jean Moulin','Foot'),
	('411009','Ligue Lorraine de Basket','Mohamed BOURGARD','13 rue Jean Moulin','Basket'),
	('411010','Ligue de baby-foot','Sylvain Delahousse','13 rue Jean Moulin','Baby-foot');

INSERT INTO prestations (code,libelle,pu)
VALUES
    ('AFFRAN','Affranchissement','3,330'),
	('PHOTOCOULEUR','Photocopies couleur','0,240'),
	('PHOTON&B','Photocopies Noir et Blanc','0,055'),
	('TRACEUR','Utilisation du traceur','0,356');

INSERT INTO facture (nbfacture,datefct,echeance,compte)
VALUES
    ('FC 5207','01/01/2012','31/01/2012','411010');
	
INSERT INTO ligne_facture (nbfacture,code,quantite)
VALUES
    ('FC 5207','PHOTOCOULEUR','300'),
	('FC 5207','PHOTON&B','552'),
    ('FC 5207','TRACEUR','1');
	

SELECT * FROM ligues;
SELECT * FROM prestations;
SELECT * FROM facture;
SELECT * FROM ligne_facture;