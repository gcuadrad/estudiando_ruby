require 'sqlite3'
require 'awesome_print'

db = SQLite3::Database.new('users.sqlite3')

db.execute <<-SQL
  CREATE TABLE IF NOT EXISTS users(
    name varchar(255),
    email varchar(255),
    birth_year int
  );
SQL

db.execute 'INSERT INTO users (name, email, birth_year) VALUES (?,?,?);',['Gonzalo','correo@correo.com',1988]

users = db.execute 'SELECT * FROM users;'

ap users
