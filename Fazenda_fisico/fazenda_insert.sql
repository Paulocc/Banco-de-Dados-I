insert into racao(id_racao, tipo_racao, quantidade_restante) values
(1, 'Bovinos', 1253),
(2, 'Galinhas', 800),
(3, 'Carneiros', 912),
(4, 'Cavalos', 505),
(5, 'Domésticos', 236),
(6, 'Especial', 344);

--

insert into estoque(id_produ, produto, qtd_produzida, qtd_total) values
(1, 'Leite', 7, 754),
(2, 'Queijo', 9, 210),
(3, 'Ovo', 8, 343),
(4, 'Lã', 34, 894),
(5, 'Carne', 403, 2457),
(9, 'Outros', 0, 0);

--

insert into animais(ida, tipo, situacao, peso, nomeA, observacao, idar, idae) values
(1, 'Vaca', 'Saudável', 714, 'Mimosa', NULL, 1, 1),
(2, 'Vaca', 'Saudável', 699, 'Mumu', NULL, 1, 1),
(3, 'Boi', 'Morto', 986, 'Fofão', 'Fofão teve que ser sacrificado devido a complicações', 1, 5),
(4, 'Cachorro', 'Saudável', 23, 'Laika', 'Animal de estimação da fazenda', 5, 9),
(5, 'Ovelha', 'Doente', 76, 'Orváia', 'Necronacilose', 3, 4),
(6, 'Galinha', 'Saudável', 13, 'Patinha', NULL, 2, 3),
(7, 'Galinha', 'Saudável', 3, NULL, NULL, 2, 3),
(8, 'Ovelha', 'Saudável', 80, 'Ferdinandinha', NULL, 3, 2),
(9, 'Cavalo', 'Saudável', 564, 'Trovoada', NULL, 4, 9),
(10, 'Cavalo', 'Doente', 430, 'Pônei', 'Precisa de tratamento especial', 6, 9),
(99, 'Outros', '-', 0, NULL, NULL, 6, 9);

--

insert into funcionario(idf, cpf, nome, funcao, turno, salario, telefone, idfa) values
(1, 12345321, 'Fernando de Oliveira', 'Guarda', 'Noturno', 2507.21, '(01)1010-1010',99),
(2, 42678941, 'Fernanda de Oliveira', 'administradora', 'Vespertino', 2327.20, '(01)1014-4021',99),
(3, 32487952, 'Alex da Silva', 'Guarda', 'Vespertino', 2507.21, '(01)1542-2425',99),
(4, 14568752, 'André da Costa', 'Guarda', 'Matutino', 2507.21, '(01)4002-1452',99),
(5, 12678910, 'josé dos Santos', 'Zelador', 'Noturno', 1507.21, '(01)1245-8922',99),
(6, 01987321, 'João Gabriel', 'Veterinário', 'Matutino', 2124.21, '(01)9114-2210',3),
(7, 75315985, 'Eduarda Vitória', 'Veterinária', 'Noturno', 4570.75, '(01)1234-5678',5),
(8, 95782463, 'Carlitos Nunez', 'Agronomo', 'Vespertino', 4852.27, '(01)2978-0024',99),
(9, 10023456, 'Beatrice Silveira', 'Agronoma', 'Matutino', 4852.27, '(01)5735-2001',99),
(10, 55468753, 'Larissa Mendes', 'Veterinária', 'Vespertino', 3700.00, '(01)5245-3520',10);

--

insert into veterinario(crmv, idvet) values
(156452345, 6),
(534542131, 7),
(314523248, 10);
