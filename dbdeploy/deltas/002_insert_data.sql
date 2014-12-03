INSERT INTO Test VALUES (6, 'This is simple text', "3-Dec-2014");
INSERT INTO Test VALUES (7, 'This is another text', "1-Jan-2010");

--//@UNDO

DELETE FROM Test WHERE id IN (6,7);
