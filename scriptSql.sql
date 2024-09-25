Use tarefasbd; 
Create table usuario(
idUsuario int NOT NULL,
nome varchar(30) NOT NULL,
email varchar(80) NOT NULL, 
primary key(idUsuario)
);
Create table tarefa(
idTarefa int NOT NULL,
descricaoTarefa varchar(100) NOT NULL,
nomeSetor varchar(30) NOT NULL,
prioridade varchar(100) NOT NULL,
status varchar(30) NOT NULL, 
dataTarefa DATE not null, 
primary key(idTarefa),
idUsuario int not null,
foreign key (idUsuario)
references usuario(idUsuario)
);