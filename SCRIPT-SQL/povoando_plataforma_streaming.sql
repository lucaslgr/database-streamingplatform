#POVOANDO TABELA USUARIO
INSERT INTO usuario (email, senha, data_nascimento, pergunta_seguranca) VALUES ('karinecunhacosta@gmail.com', 'karine123', '1997-06-18', 'Qual o nome da sua cidade de nascimento?');
INSERT INTO usuario (email, senha, data_nascimento, pergunta_seguranca) VALUES ('lucaslgr@gmail.com', 'lucas123', '1996-06-12', 'Qual o nome completo da sua mãe?');
INSERT INTO usuario (email, senha, data_nascimento, pergunta_seguranca) VALUES ('lucasmelo@gmail.com', 'melo123', '1997-05-13', 'Qual o nome completo do seu pai?');
INSERT INTO usuario (email, senha, data_nascimento, pergunta_seguranca) VALUES ('karolineduarte@gmail.com', 'karolzinha', '2001-10-12', 'Qual o nome da sua melhor amiga de infância?');
INSERT INTO usuario (email, senha, data_nascimento, pergunta_seguranca) VALUES ('palomadias@gmail.com', 'palominha', '1997-01-05', 'Qual os três primeiros dígitos do seu CPF');
INSERT INTO usuario (email, senha, data_nascimento, pergunta_seguranca) VALUES ('luanprofessor@gmail.com', 'luanprof123', '1990-05-01', 'Qual o seu desenho favorito?');
INSERT INTO usuario (email, senha, data_nascimento, pergunta_seguranca) VALUES ('william@gmail.com', 'will', '1995-07-19', 'Qual o nome da sua cidade de nascimento?');
INSERT INTO usuario (email, senha, data_nascimento, pergunta_seguranca) VALUES ('joana@gmail.com', 'jojo', '1990-01-20', 'Qual o nome do seu filme predileto?');
INSERT INTO usuario (email, senha, data_nascimento, pergunta_seguranca) VALUES ('joaquimsuarez@gmail.com', 'joaquimS', '1987-05-07', 'Com quantos anos você se formou na escola?');
INSERT INTO usuario (email, senha, data_nascimento, pergunta_seguranca) VALUES ('julianagomes@gmail.com', 'jujuBolada', '1997-05-03', 'Qual o nome da sua primeira escola?');

#POVOANDO TABELA lista_reproducao
INSERT INTO lista_reproducao (titulo, descricao, usuario_id) VALUES ('Mais tocadas 2020', 'Músicas mais tocadas no Brasil em 2020', 1);
INSERT INTO lista_reproducao (titulo, descricao, usuario_id) VALUES ('Esquenta sertanejo', 'As melhores do sertanejo universitário', 3);
INSERT INTO lista_reproducao (titulo, descricao, usuario_id) VALUES ('Playlist de funk 2021', 'O melhor do funk em uma playlist', 8);
INSERT INTO lista_reproducao (titulo, descricao, usuario_id) VALUES ('Pagodes Antigos', 'Os melhores pagodes', 1);
INSERT INTO lista_reproducao (titulo, descricao, usuario_id) VALUES ('Play Zé Neto e Cristiano', 'Todos os sucessos da dupla de sertanejo', 5);
INSERT INTO lista_reproducao (titulo, descricao, usuario_id) VALUES ('Músicas churrasco', 'Músicas para tocar no meu aniversário', 10);
INSERT INTO lista_reproducao (titulo, descricao, usuario_id) VALUES ('Melhor do samba', 'As músicas de samba mais tocadas no Brasil', 7);
INSERT INTO lista_reproducao (titulo, descricao, usuario_id) VALUES ('Internacional', 'As músicas mais tocadas da gringa', 6);
INSERT INTO lista_reproducao (titulo, descricao, usuario_id) VALUES ('O melhor do Hip Hop', 'As melhores do Hip Hop juntas em uma única playlist', 4);
INSERT INTO lista_reproducao (titulo, descricao, usuario_id) VALUES ('Meditação', 'Playlist com áudios para meditação guiada', 7);

#POVOANDO TABELA categoria
INSERT INTO categoria (descricao, nome) VALUES ('Review','Experiência do usuário com algum produto');
INSERT INTO categoria (descricao, nome) VALUES ('Tutorial','Vídeos destinados a ensinar a fazer alguma coisa');
INSERT INTO categoria (descricao, nome) VALUES ('Vlog','Vídeo onde o usuário mostra o cotidiano da sua vida');
INSERT INTO categoria (descricao, nome) VALUES ('Games','Vídeo do usuário jogando algum game');
INSERT INTO categoria (descricao, nome) VALUES ('Música','Vídeo de música');
INSERT INTO categoria (descricao, nome) VALUES ('Cover','Video do usuário fazendo cover de alguma música');
INSERT INTO categoria (descricao, nome) VALUES ('Unboxing','Vídeo do usuário mostrando algum produto');
INSERT INTO categoria (descricao, nome) VALUES ('Comédia','Vídeos destinados ao humor');
INSERT INTO categoria (descricao, nome) VALUES ('Pegadinhas','Vídeo de usuários pregando pegadinha com outras pessoas');
INSERT INTO categoria (descricao, nome) VALUES ('Trolagem','Vídeo do usuário trolando conhecidos');

#POVOANDO TABELA canal
INSERT INTO canal (nome, logo_url, cont_inscritos, usuario_id) VALUES ('canal da karol', 'https://streaming.com/canal-da-karol', 14, 4);
INSERT INTO canal (nome, logo_url, cont_inscritos, usuario_id) VALUES ('lgrdev', 'https://streaming.com/lgrdev', 20000, 2);
INSERT INTO canal (nome, logo_url, cont_inscritos, usuario_id) VALUES ('Vlogs karine', 'https://streaming.com/vlogs-karine', 1000, 1);
INSERT INTO canal (nome, logo_url, cont_inscritos, usuario_id) VALUES ('Melo o vereador', 'https://streaming.com/melo-o-vereador', 800, 3);
INSERT INTO canal (nome, logo_url, cont_inscritos, usuario_id) VALUES ('Blusas Tie Dye', 'https://streaming.com/blusas-tie-dye', 700, 5);
INSERT INTO canal (nome, logo_url, cont_inscritos, usuario_id) VALUES ('banco de dados', 'https://streaming.com/banco-de-dados', 150, 6);
INSERT INTO canal (nome, logo_url, cont_inscritos, usuario_id) VALUES ('calculo 2', 'https://streaming.com/calculo-2', 29, 7);
INSERT INTO canal (nome, logo_url, cont_inscritos, usuario_id) VALUES ('comidas baianas', 'https://streaming.com/canal-da-karol', 987, 8);
INSERT INTO canal (nome, logo_url, cont_inscritos, usuario_id) VALUES ('Pegadinhas do Joaquim', 'https://streaming.com/pegadinhas-do-joaquim', 897, 9);
INSERT INTO canal (nome, logo_url, cont_inscritos, usuario_id) VALUES ('juju bolada', 'https://streaming.com/juju-bolada', 74, 10);

#POVOANDO TABELA inscricao
INSERT INTO inscricao (usuario_id, canal_id) VALUES (1,1);
INSERT INTO inscricao (usuario_id, canal_id) VALUES (1,3);
INSERT INTO inscricao (usuario_id, canal_id) VALUES (1,5);
INSERT INTO inscricao (usuario_id, canal_id) VALUES (3,5);
INSERT INTO inscricao (usuario_id, canal_id) VALUES (3,1);
INSERT INTO inscricao (usuario_id, canal_id) VALUES (5,3);
INSERT INTO inscricao (usuario_id, canal_id) VALUES (5,1);
INSERT INTO inscricao (usuario_id, canal_id) VALUES (1,10);
INSERT INTO inscricao (usuario_id, canal_id) VALUES (10,1);
INSERT INTO inscricao (usuario_id, canal_id) VALUES (5,10);

#POVOANDO TABELA video
INSERT INTO video (titulo, descricao, duracao, categoria_id, canal_id, canal_usuario_id) VALUES ('Site de bike', 'Site ecommerce para a loja de bicicleta', '03:00:01', 2, 3, 2);
INSERT INTO video (titulo, descricao, duracao, categoria_id, canal_id, canal_usuario_id) VALUES ('Primeiro dia na escola', 'Vlog mostrando meu primeiro dia na escola', '15:02:01', 3, 1, 4);
INSERT INTO video (titulo, descricao, duracao, categoria_id, canal_id, canal_usuario_id) VALUES ('Tutorial blusa tie dye', 'Aprenda a fazer blusas Tie Dye', '06:08:01', 2, 6, 5);
INSERT INTO video (titulo, descricao, duracao, categoria_id, canal_id, canal_usuario_id) VALUES ('Discurso contra o porte de armas', 'Discurso feito em leopoldina', '07:10:01', 3, 5, 3);
INSERT INTO video (titulo, descricao, duracao, categoria_id, canal_id, canal_usuario_id) VALUES ('Review teclado', 'Uso do teclado depois de 3 meses', '03:00:01', 1, 3, 2);
INSERT INTO video (titulo, descricao, duracao, categoria_id, canal_id, canal_usuario_id) VALUES ('Unboxing teclado', 'Unboxing do teclado que comprei na china', '08:30:01', 7, 3, 2);
INSERT INTO video (titulo, descricao, duracao, categoria_id, canal_id, canal_usuario_id) VALUES ('Pegadinha do fantasma', 'Assustando as pessoas na rua com o fantasma', '08:08:01', 9, 4, 1);
INSERT INTO video (titulo, descricao, duracao, categoria_id, canal_id, canal_usuario_id) VALUES ('Trolando meu irmao', 'Assustando meu irmão', '03:00:01', 10, 4, 1);
INSERT INTO video (titulo, descricao, duracao, categoria_id, canal_id, canal_usuario_id) VALUES ('Site da Encautech', 'Site desenvolvido para a empresa junior encautech', '03:00:01', 2, 3, 2);
INSERT INTO video (titulo, descricao, duracao, categoria_id, canal_id, canal_usuario_id) VALUES ('Site de futebol', 'Jogos de futebol e comentários', '03:00:01', 2, 3, 2);

#POVOANDO TABELA lista_reproducao_videos
INSERT INTO lista_reproducao_videos (video_id, lista_reproducao_id) VALUES (2,1);
INSERT INTO lista_reproducao_videos (video_id, lista_reproducao_id) VALUES (2,2);
INSERT INTO lista_reproducao_videos (video_id, lista_reproducao_id) VALUES (4,3);
INSERT INTO lista_reproducao_videos (video_id, lista_reproducao_id) VALUES (8,4);
INSERT INTO lista_reproducao_videos (video_id, lista_reproducao_id) VALUES (3,5);
INSERT INTO lista_reproducao_videos (video_id, lista_reproducao_id) VALUES (3,6);
INSERT INTO lista_reproducao_videos (video_id, lista_reproducao_id) VALUES (4,7);
INSERT INTO lista_reproducao_videos (video_id, lista_reproducao_id) VALUES (2,8);
INSERT INTO lista_reproducao_videos (video_id, lista_reproducao_id) VALUES (3,9);
INSERT INTO lista_reproducao_videos (video_id, lista_reproducao_id) VALUES (2,10);

#POVOANDO TABELA visualizacao
INSERT INTO visualizacao (usuario_id, video_id) VALUES (1,2);
INSERT INTO visualizacao (usuario_id, video_id) VALUES (1,4);
INSERT INTO visualizacao (usuario_id, video_id) VALUES (2,8);
INSERT INTO visualizacao (usuario_id, video_id) VALUES (2,9);
INSERT INTO visualizacao (usuario_id, video_id) VALUES (3,7);
INSERT INTO visualizacao (usuario_id, video_id) VALUES (8,3);
INSERT INTO visualizacao (usuario_id, video_id) VALUES (7,9);
INSERT INTO visualizacao (usuario_id, video_id) VALUES (10,10);
INSERT INTO visualizacao (usuario_id, video_id) VALUES (7,8);
INSERT INTO visualizacao (usuario_id, video_id) VALUES (9,5);

#POVOANDO TABELA avaliacao 
INSERT INTO avaliacao (avaliacao, usuario_id, video_id) VALUES (1, 2, 3);
INSERT INTO avaliacao (avaliacao, usuario_id, video_id) VALUES (1, 2, 4);
INSERT INTO avaliacao (avaliacao, usuario_id, video_id) VALUES (0, 3, 10);
INSERT INTO avaliacao (avaliacao, usuario_id, video_id) VALUES (0, 10, 5);
INSERT INTO avaliacao (avaliacao, usuario_id, video_id) VALUES (1, 5, 8);
INSERT INTO avaliacao (avaliacao, usuario_id, video_id) VALUES (1, 6, 6);
INSERT INTO avaliacao (avaliacao, usuario_id, video_id) VALUES (0, 10, 9);
INSERT INTO avaliacao (avaliacao, usuario_id, video_id) VALUES (0, 7, 7);
INSERT INTO avaliacao (avaliacao, usuario_id, video_id) VALUES (0, 3, 9);
INSERT INTO avaliacao (avaliacao, usuario_id, video_id) VALUES (1, 5, 7);

#POVOANDO TABELA comentario 
INSERT INTO `comentario` (`id`, `comentario`, `data_postagem`, `usuario_id`, `video_id`) VALUES
(1, 'muito ruim', '2020-11-14 21:49:02', 2, 6),
(2, 'muito bom', '2020-11-14 21:49:02', 2, 7),
(3, 'muito ruim', '2020-11-14 21:49:02', 2, 10),
(4, 'muito bom', '2020-11-14 21:49:02', 5, 6),
(5, 'muito ruim', '2020-11-14 21:49:02', 7, 9),
(6, 'muito bom', '2020-11-14 21:49:02', 7, 10),
(7, 'muito ruim', '2020-11-14 21:49:02', 3, 9),
(8, 'muito bom', '2020-11-14 21:49:02', 4, 5);
