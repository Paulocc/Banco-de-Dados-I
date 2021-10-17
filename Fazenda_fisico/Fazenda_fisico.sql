create table if not exists racao(
	id_racao integer not null,
	tipo_racao varchar(20) not null,
	quantidade_restante integer not null,
	constraint pk_racao primary key (id_racao)
);

--

create table if not exists estoque(
	id_produ integer not null,
	produto varchar(30) not null,
	qtd_produzida integer not null,
	qtd_total integer not null,
	constraint pk_estoque primary key(id_produ)
);

--

create table if not exists animais(
	ida integer not null,
	tipo varchar(20) not null,
	situacao varchar(30) not null,
	peso integer not null,
	nomeA varchar(40),
	observacao varchar(100),
	idar integer not null,
	idae integer not null,
	constraint pk_animais primary key (ida),
	constraint fk_animais_racao foreign key (idar) references racao(id_racao),
	constraint fk_animais_estoque foreign key (idae) references estoque(id_produ)
);

--

create table if not exists funcionario(
	idf integer not null,
	cpf integer not null,
	nome varchar(40) not null,
	funcao varchar(20) not null,
	turno varchar(11) not null,
	salario int not null,
	telefone varchar(20),
	idfa integer not null,
	constraint pk_funcionario primary key (idf),
	constraint fk_funcionario_animal foreign key(idfa) references animais(ida)
);

--


create table if not exists da_fazenda(
	idfarm integer not null,
	constraint dafazenda_funcionario foreign key(idfarm) references funcionario(idf)
);

--

create table if not exists veterinario(
	crmv integer not null,
	idvet integer not null,
	constraint pk_vet primary key(crmv),
	constraint fk_vet_funcionario foreign key (idvet) references funcionario(idf)
);