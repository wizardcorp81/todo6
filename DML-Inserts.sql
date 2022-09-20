/*INSERT DE PRODUTOS*/
insert into `produtos`
(
	`produto`	
	,`marca`
	,`categoria`	
	,`valor`	
	,`cor`	
	,`voltagem`	
	,`tamanho`		
)
values
('Geladeira', 'Electrolux', 'Eletrodoméstico', 2300, 'Branca', '110', 'Duplex'),
('Geladeira', 'Brastemp', 'Eletrodoméstico', 7418, 'Inox', '220', '1 Porta'),
('Geladeira', 'Consul', 'Eletrodoméstico', 5921, 'Branca', '110', 'Duplex'),
('Geladeira', 'Panasonic', 'Eletrodoméstico', 5678, 'Inox', '220', '1 Porta'),
('Geladeira', 'Samsung', 'Eletrodoméstico', 7386, 'Branca', '110', 'Duplex'),
('Geladeira', 'Philco', 'Eletrodoméstico', 5466, 'Inox', '220', '1 Porta'),
('Geladeira', 'Midea', 'Eletrodoméstico', 7688, 'Branca', '110', 'Duplex'),
('Smart tv', 'Samsung', 'Eletrônico', 3773, 'Preta', 'Bivolt', '32'),
('Smart tv', 'LG', 'Eletrônico', 4947, 'Preta', 'Bivolt', '43'),
('Smart tv', 'Philco', 'Eletrônico', 2769, 'Preta', 'Bivolt', '32'),
('Smart tv', 'TCL', 'Eletrônico', 3100, 'Preta', 'Bivolt', '43'),
('Smart tv', 'Multilaser', 'Eletrônico', 4582, 'Preta', 'Bivolt', '32'),
('Smart tv', 'Philips', 'Eletrônico', 2699, 'Preta', 'Bivolt', '43'),
('Smart tv', 'AOC', 'Eletrônico', 4729, 'Preta', 'Bivolt', '32'),
('Camisa', 'adidas', 'Vestuário', 65, 'Azul', 'NA', 'P'),
('Camisa', 'Nike', 'Vestuário', 277, 'Verde', 'NA', 'M'),
('Camisa', 'Hering', 'Vestuário', 150, 'Vermelho', 'NA', 'G'),
('Camisa', 'PUMA', 'Vestuário', 206, 'Amarelo', 'NA', 'GG'),
('Camisa', 'Reserva', 'Vestuário', 282, 'Rosa', 'NA', 'XG'),
('Camisa', 'Domyos', 'Vestuário', 177, 'Preta', 'NA', 'P'),
('Camisa', 'Marfinno', 'Vestuário', 335, 'Branca', 'NA', 'M')

/*INSERT DE CLIENTES*/
insert into cliente
(
	nome,
	telefone,
	endereco,
	cidade,
	estado,
	CEP,
	pais
)
values
('Joana Guimaraes', '7025551838', '8489 Strong St.', 'Las Vegas', 'NV', '83030', 'USA'),
('Australian Collectors, Co.', '03 9520 4555', '636 St Kilda Road', 'Melbourne', 'Victoria', '3004', 'Australia'),
('Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', 'CA', '97562', 'USA'),
('Joana Silva', '6505555787', '5557 North Pendale Street', 'San Francisco', 'CA', '94217', 'USA'),
('Land of Toys Inc.', '2125557818', '897 Long Airport Avenue', 'NYC', 'NY', '10022', 'USA'),
('Muscle Machine Inc', '2125557413', '4092 Furth Circle', 'NYC', 'NY', '10022', 'USA'),
('Diecast Classics Inc.', '2155551555', '7586 Pompton St.', 'Allentown', 'PA', '70267', 'USA'),
('Joana Souza', '6505556809', '9408 Furth Circle', 'Burlingame', 'CA', '94217', 'USA'),
('American Souvenirs Inc', '2035557845', '149 Spinnaker Dr.', 'New Haven', 'CT', '97823', 'USA'),
('Cambridge Collectables Co.', '6175555555', '4658 Baden Av.', 'Cambridge', 'MA', '51247', 'USA')

/*INSERT DAS AVALIAÇÕES*/
insert into avaliacao 
(
	titulo
	,`data` 
	,comentario 
	,nota 
	,id_cliente 
	,id_produto
)
values
('Produto OK!', '2022-09-15','Faz o que deveria fazer', 3, 7, 7),
('Lindo, Amei!', '2022-09-08','Superou as expectativas', 5, 8, 14),
('Muito Bom!', '2022-09-16','Boa qualidade', 4, 2, 15),
('Não atende às expectativas', '2022-08-30','Pensei que era melhor', 2, 8, 10),
('Produto Horroroso', '2022-09-04','Este produto é uma porcaria', 1, 10, 9),
('Não atende às expectativas', '2022-08-31','Pensei que era melhor', 2, 9, 12),
('Lindo, Amei!', '2022-09-18','Superou as expectativas', 5, 5, 15),
('Lindo, Amei!', '2022-09-17','Superou as expectativas', 5, 6, 3),
('Muito Bom!', '2022-09-03','Boa qualidade', 4, 9, 5),
('Produto Horroroso', '2022-09-02','Este produto é uma porcaria', 1, 1, 2),
('Não atende às expectativas', '2022-09-03','Pensei que era melhor', 2, 6, 8),
('Produto OK!', '2022-09-11','Faz o que deveria fazer', 3, 6, 14),
('Produto Horroroso', '2022-09-15','Este produto é uma porcaria', 1, 1, 15),
('Produto Horroroso', '2022-09-12','Este produto é uma porcaria', 1, 2, 11),
('Produto Horroroso', '2022-09-16','Este produto é uma porcaria', 1, 5, 1),
('Muito Bom!', '2022-09-05','Boa qualidade', 4, 8, 11),
('Produto OK!', '2022-09-17','Faz o que deveria fazer', 3, 9, 6),
('Produto OK!', '2022-09-14','Faz o que deveria fazer', 3, 4, 11),
('Muito Bom!', '2022-09-01','Boa qualidade', 4, 1, 8),
('Lindo, Amei!', '2022-09-11','Superou as expectativas', 5, 4, 4),
('Produto OK!', '2022-09-06','Faz o que deveria fazer', 3, 1, 8),
('Produto Horroroso', '2022-09-04','Este produto é uma porcaria', 1, 9, 1),
('Lindo, Amei!', '2022-09-02','Superou as expectativas', 5, 7, 2),
('Não atende às expectativas', '2022-09-12','Pensei que era melhor', 2, 7, 6),
('Produto Horroroso', '2022-09-05','Este produto é uma porcaria', 1, 4, 2),
('Produto OK!', '2022-08-30','Faz o que deveria fazer', 3, 3, 6),
('Produto Horroroso', '2022-09-01','Este produto é uma porcaria', 1, 2, 4),
('Produto OK!', '2022-09-16','Faz o que deveria fazer', 3, 1, 6),
('Lindo, Amei!', '2022-09-01','Superou as expectativas', 5, 6, 1),
('Produto OK!', '2022-09-06','Faz o que deveria fazer', 3, 2, 7)