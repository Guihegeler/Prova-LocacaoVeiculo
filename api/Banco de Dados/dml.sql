use InfoB_DB;



insert into TB_TP_VEICULO (DS_TP_VEICULO)
		value('moto'), ('carro');
        
select * from TB_TP_VEICULO;







insert into TB_VEICULO (ID_TP_VEICULO, DS_MODELO, DS_MARCA, DS_ANO, DS_PLACA)
				  value(2, 'HB20', 'hyundai', 2022, 'elh4895');
                  
select * from TB_VEICULO;







insert into TB_CLIENTE(NM_CLIENTE, DS_EMAIL, NR_TELEFONE, NR_CPF, NR_CNH)
				 value('Bruno K', 'Kzinho@Gmail.com', 1140028922 ,32546365423, 9453715684);
                 
select * from TB_CLIENTE;