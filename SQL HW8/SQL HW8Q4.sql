-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id=10;

DELETE FROM employee
WHERE name LIKE 'P%d';

DELETE FROM employee
WHERE id<3;

DELETE FROM employee
WHERE birthday = '1991-12-03' AND name LIKE 'C%';

DELETE FROM employee
WHERE email = 'rkuhnelt@parallels.com';