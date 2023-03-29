-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Anıl',
birthday = '2000-03-04',
email = 'anıl@gmail.com'
WHERE id=5;

UPDATE employee
SET name = 'Ayse',
email = 'ayse@gmail.com'
WHERE id=10;