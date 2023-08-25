

create table TB_TP_Veiculo (
	ID_TP_VEICULO			int primary key auto_increment not null,
	DS_TP_VEICULO			varchar(100) not null
);

create table TB_Veiculo (
	ID_VEICULO				int primary key auto_increment not null,
    ID_TP_VEICULO			int,
    DS_MODELO 				varchar(100),
    DS_MARCA 				varchar(100),
	DS_ANO					int,
    DS_PLACA				varchar(7) unique not null,
    FOREIGN KEY (ID_TP_VEICULO) REFERENCES TB_TP_Veiculo(ID_TP_VEICULO)
);

create table TB_Cliente (
	ID_CLIENTE				int primary key auto_increment not null,
    NM_CLIENTE				varchar(100) unique not null,
    DS_EMAIL				varchar(100) unique not null,
    NR_TELEFONE				int unique not null,
    NR_CPF					bigint unique not null,
    NR_CNH					bigint unique not null
);

drop table TB_TP_VEICULO;