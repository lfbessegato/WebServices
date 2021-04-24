show databases;

use livro;

create user 'livro'@'localhost' identified by 'livro123';
grant all on livro.* to "livro"@"localhost";
flush privileges;