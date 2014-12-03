INSERT INTO Test VALUES (6, 'This is simple text');
INSERT INTO Test VALUES (7, 'This is another text');

--//@UNDO

DELETE FROM Test WHERE id IN (6,7);
