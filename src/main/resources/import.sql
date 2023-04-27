INSERT INTO tb_participante (email, nome) VALUES ('jose@gmail.com', 'José Silva');
INSERT INTO tb_participante (email, nome) VALUES ('tiago@gmail.com', 'Tiago Faria');
INSERT INTO tb_participante (email, nome) VALUES ('maria@gmail.com', 'Maria do Rosário');
INSERT INTO tb_participante (email, nome) VALUES ('teresa@gmail.com', 'Teresa Silva');

INSERT INTO tb_categoria (descricao) VALUES ('Curso');
INSERT INTO tb_categoria (descricao) VALUES ('Oficina');

INSERT INTO tb_atividade (descricao, nome, preco, categoria_id) VALUES ('Aprenda HTML de forma prática', 'Curso de HTML', 80.0, 1);
INSERT INTO tb_atividade (descricao, nome, preco, categoria_id) VALUES ('Controle versões de seus projetos', 'Oficina de Github', 50.0, 2); 

INSERT INTO tb_bloco (fim, inicio, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z', 1);
INSERT INTO tb_bloco (fim, inicio, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T21:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T17:00:00Z', 2);
INSERT INTO tb_bloco (fim, inicio, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z', 2);

INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (1, 1);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (1, 2);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (2, 1);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (3, 1);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (3, 2);
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (4, 2);