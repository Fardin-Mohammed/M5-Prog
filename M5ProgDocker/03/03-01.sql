CREATE USER 'm5progphp'@'%'
identified WITH sha256_password BY 'sigma_185_bombo';

GRANT SELECT ON m5prog.* TO 'm5progphp'@'%';
FLUSH privileges;