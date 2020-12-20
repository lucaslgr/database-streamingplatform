# PROJETO - PLATAFORMA DE STREAMING

#DROPANDO O DB SE EXISTIR
DROP SCHEMA plataforma_streaming;

#CRIANDO O DB
#CREATE SCHEMA plataforma_streaming AUTHORIZATION root 
CREATE SCHEMA plataforma_streaming;
USE plataforma_streaming;

#TABELA USUARIOS
CREATE TABLE usuario(
    id INTEGER AUTO_INCREMENT,
    email VARCHAR(45) NOT NULL,
    senha VARCHAR(45) NOT NULL,
    data_nascimento DATE NOT NULL, 
    pergunta_seguranca VARCHAR(150) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY (email)
);

#TABELA VIDEO
CREATE TABLE video(
	id INTEGER AUTO_INCREMENT,
    titulo VARCHAR(45) NOT NULL,
    descricao LONGTEXT NOT NULL,
    duracao TIME NOT NULL,
    
    #FOREIGN KEYS
    categoria_id INTEGER,
    canal_id INTEGER,
    canal_usuario_id INTEGER,
    
    PRIMARY KEY(id)
);

#TABELA CANAL
CREATE TABLE canal(
	id INTEGER AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    logo_url VARCHAR(50) NOT NULL,
    cont_inscritos INTEGER NOT NULL DEFAULT 0,
    data_criacao DATETIME NOT NULL DEFAULT NOW(),
    
    #FOREIGN KEY
    usuario_id INTEGER,
    
    PRIMARY KEY(id),
    UNIQUE KEY(nome)
);

#TABELA categoria
CREATE TABLE categoria(
	id INTEGER AUTO_INCREMENT,
  	descricao LONGTEXT NOT NULL,
    nome VARCHAR(100) NOT NULL,

	PRIMARY KEY(id),
    UNIQUE KEY(nome)
);

#TABELA inscricao
CREATE TABLE inscricao(
    #FOREIGN KEYS
	usuario_id INTEGER,
    canal_id INTEGER
);

#TABELA lista_reproducao
CREATE TABLE lista_reproducao(
	id INTEGER AUTO_INCREMENT,
  	titulo VARCHAR(45) NOT NULL,
	descricao LONGTEXT,
    
    #FOREIGN KEYS
    usuario_id INTEGER,
    
    PRIMARY KEY(id)
);

#TABELA lista_reproducao_videos
CREATE TABLE lista_reproducao_videos(
	#FOREIGN KEYS
    video_id INTEGER,
    lista_reproducao_id INTEGER
);

#TABELA comentario
CREATE TABLE comentario(
	id INTEGER AUTO_INCREMENT,
    comentario LONGTEXT NOT NULL,
    data_postagem DATETIME NOT NULL DEFAULT NOW(),
 
    #FOREGN KEYS
    usuario_id INTEGER,
    video_id INTEGER,
    
    PRIMARY KEY(id)
);

#TABELA visualizacao
CREATE TABLE visualizacao(
	historico_data DATETIME NOT NULL DEFAULT NOW(),
    
    #FOREIGN KEYS
    usuario_id INTEGER,
    video_id INTEGER
);

#TABELA avaliacao
CREATE TABLE avaliacao(
	avaliacao TINYINT NOT NULL CHECK(avaliacao = 0 OR avaliacao = 1),

	#FOREIGN KEYS
    usuario_id INTEGER,
    video_id INTEGER
);

### SETANDO AS REFERENCIAS DE FOREIGN KEYS
ALTER TABLE plataforma_streaming.video ADD FOREIGN KEY (categoria_id) REFERENCES categoria(id);

ALTER TABLE plataforma_streaming.inscricao ADD FOREIGN KEY (usuario_id) REFERENCES usuario(id);
ALTER TABLE plataforma_streaming.inscricao ADD FOREIGN KEY (canal_id) REFERENCES canal(id);

ALTER TABLE plataforma_streaming.lista_reproducao ADD FOREIGN KEY (usuario_id) REFERENCES usuario(id);

ALTER TABLE plataforma_streaming.lista_reproducao_videos ADD FOREIGN KEY (video_id) REFERENCES video(id);
ALTER TABLE plataforma_streaming.lista_reproducao_videos ADD FOREIGN KEY (lista_reproducao_id) REFERENCES lista_reproducao(id);

ALTER TABLE plataforma_streaming.comentario ADD FOREIGN KEY (usuario_id) REFERENCES usuario(id);
ALTER TABLE plataforma_streaming.comentario ADD FOREIGN KEY (video_id) REFERENCES video(id);

ALTER TABLE plataforma_streaming.avaliacao ADD FOREIGN KEY (usuario_id) REFERENCES usuario(id);
ALTER TABLE plataforma_streaming.avaliacao ADD FOREIGN KEY (video_id) REFERENCES video(id);

ALTER TABLE plataforma_streaming.visualizacao ADD FOREIGN KEY (usuario_id) REFERENCES usuario(id);
ALTER TABLE plataforma_streaming.visualizacao ADD FOREIGN KEY (video_id) REFERENCES video(id);