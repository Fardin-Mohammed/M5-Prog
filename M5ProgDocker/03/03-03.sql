SELECT * FROM m5prog.test;

revoke select ON m5prog.* from 'm5progphp'@'%';
FLUSH PRIVILEGES;

GRANT SELECT ON m6prog.* TO 'm5progphp'@'%';
FLUSH PRIVILEGES;

GRANT DELETE ON m6prog.* TO 'm5progphp'@'%';
FLUSH PRIVILEGES;

GRANT INSERT ON m6prog.* TO 'm5progphp'@'%';
FLUSH PRIVILEGES;

GRANT UPDATE ON m6prog.* TO 'm5progphp'@'%';
FLUSH PRIVILEGES;

GRANT EXECUTE ON m6prog.* TO 'm5progphp'@'%';
FLUSH PRIVILEGES; 