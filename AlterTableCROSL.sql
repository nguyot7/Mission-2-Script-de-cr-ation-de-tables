ALTER TABLE facture
ADD CONSTRAINT fk_facture_ligues
FOREIGN KEY (compte) REFERENCES ligues (compte);

ALTER TABLE ligne_facture
ADD CONSTRAINT fk_ligne_facture_prestations
FOREIGN KEY (code) REFERENCES prestations (code);
