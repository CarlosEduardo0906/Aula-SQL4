--------------------------------Exemplo de Cursor


--DECLARE cursor1 SCROLL CURSOR
--		FOR SELECT NOME, FUNCAO FROM cadfun

--		OPEN cursor1
--		SELECT NOME, FUNCAO FROM cadfun
--		FETCH FIRST FROM cursor1
--		FETCH ABSOLUTE 2 FROM cursor1
--		FETCH RELATIVE 5 FROM cursor1
--		FETCH RELATIVE -2 FROM cursor1
--		FETCH PRIOR FROM cursor1
--		CLOSE cursor1

--		DEALLOCATE cursor1


--------------------------------Exemplo de Cursor


--DECLARE @Nome CHAR(40), @Funcao VARCHAR(20)
--DECLARE cursor1 CURSOR
--		FOR SELECT Nome, Funcao FROM CadFun
--OPEN cursor1
--	FETCH NEXT FROM cursor1 INTO @Nome, @Funcao
--	WHILE @@FETCH_STATUS = 0
--	BEGIN
--			PRINT @Nome + ' - ' + @Funcao
--			FETCH NEXT FROM cursor1 INTO @Nome, @Funcao

--			END
--CLOSE cursor1
--DEALLOCATE cursor1


--------------------------------Exemplo de Cursor

--DECLARE CADASTRO SCROLL CURSOR
--		FOR SELECT NOME, FUNCAO FROM cadfun
--	OPEN CADASTRO
--		SELECT NOME, FUNCAO FROM cadfun
--		FETCH FIRST FROM CADASTRO
--		FETCH RELATIVE 2 FROM CADASTRO
--	CLOSE CADASTRO
--	DEALLOCATE CADASTRO



----------------------------- ( FALTA CORRIGIR )

--DECLARE @nome VARCHAR(90)
--DECLARE cursor1 CURSOR
--		FOR SELECT nome FROM cadfun
--	OPEN cursor1
--		FETCH FROM cursor1	INTO @nome
--		WHILE @@FETCH_STATUS = 0
--			BEGIN
--				If CHARINDEX (' Silva ', ' ' +@nome ' ')>0
--				PRINT @nome
--				FETCH NEXT FROM cursor1 INTO @nome
--			END
--		CLOSE cursor1
--		DEALLOCATE cursor1