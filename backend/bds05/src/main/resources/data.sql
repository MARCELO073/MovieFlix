INSERT INTO tb_user (name, email, password) VALUES ('Bob ','bob@gmail.com','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('VISITOR');
INSERT INTO tb_role (authority) VALUES ('MENBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Romace');

INSERT INTO tb_movie (genre_id, title, sub_title, year, img_url, synopsis) VALUES (1, 'O Predador', 'O retorno', 19900120,'https://observatoriodocinema.uol.com.br/wp-content/uploads/2018/08/O-Predador.jpg','O filme inicia em um planeta chamado de Alface e la ter varios mostros afim e vir para a terra');
INSERT INTO tb_movie (genre_id, title, sub_title, year, img_url, synopsis) VALUES (2, 'A casa das sete mulheres', 'O Sonho',  20000720,'https://observatoriodocinema.uol.com.br/wp-content/uploads/2018/08/O-Predador.jpg','O filme e uma guerra entre familias e a casa das sete mulheres esta vencendo');

INSERT INTO tb_review (text,user_id, movie_id) VALUES ('Otimo filme!!', 1,2);
INSERT INTO tb_review (text,user_id, movie_id) VALUES ('Muito arreplante!!', 2,1);


