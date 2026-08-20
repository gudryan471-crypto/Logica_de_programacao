
drop database loja_carros;
create database loja_carros;

use loja_carros;

create table marca (
	id_marca int primary key auto_increment,
    nome varchar(45),
    pais_origem varchar(45)
    );
    
    create table veiculos ( 
    id_veiculo int primary key auto_increment,
    placa char(7) unique,
    ano_fabricacao int,
    modelo varchar(45),
    preco decimal(10,2),
    id_marca int,
    foreign key (id_marca) references marca (id_marca)
    );
    
insert into marca (id_marca, nome, pais_origem)
values (46, 'Toyota', 'Japão');
    
    select * from marca;
    
    insert into veiculos (id_veiculo, placa, ano_fabricacao, modelo, preco, id_marca)
    values (77, 'gudry15', 1988/10/2, 'corolla cros', 247000, 46);
    
    select * from veiculos;