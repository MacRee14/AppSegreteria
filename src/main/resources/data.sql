INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(1, 'Alessandro', 'De Rienzo', '14/12/2000', 'DRNLSN00T14A662B', '12345');
INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(2, 'Riccardo', 'Stile', '20/06/2001', 'JQSPAN01T20A771C', '67890');
INSERT INTO ACCOUNTS (id, nome, cognome, data_di_nascita, codice_fiscale, matricola)
VALUES(3, 'Mauro', 'Cavallo', '30/10/1998', 'CNAISM98T30A883D', '19285');


CREATE SEQUENCE ACCOUNTS_SEQUENCE_ID START WITH (select max(id) + 1 from ACCOUNTS);