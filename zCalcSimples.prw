#INCLUDE 'TOTVS.ch'


User Function zCalcSimples()

//Recebe 2 numero
	Local nNum1     := Val(FWInputBox("Digite um numero: ", ""))
	Local nNum2     := Val(FWInputBox("Digite um numero: ", ""))

//Define qual vai ser a opera��o
	Local cOperacao := FWInputBox("Qual operacao deseja fazer: ", "")

//Aloca o resultado
    Local nResultado




//Mostra o valor e o tipo do valor alocado
	MsgInfo("O tipo �: " + VALTYPE(nNum1) + CRLF + "O valor �: " + CValToChar(nNum1), "Primeiro Valor")
    MsgInfo("O tipo �: " + VALTYPE(nNum2) + CRLF + "O valor �: " + CValToChar(nNum2), "Segundo Valor")
    MsgInfo("O tipo �: " + VALTYPE(cOperacao) + CRLF + "O valor �: " + CValToChar(cOperacao), "Opera��o Selecionada")
	
//Faz o calculo de acordo com a opera��o indicada e mostra o resultado
if cOperacao == "+"
		nResultado      := nNum1 + nNum2
        MsgInfo(nResultado, "O resultado da soma e: ")

	elseif cOperacao == "-"
		nResultado      := nNum1 - nNum2
          MsgInfo(nResultado, "O resultado da subtra��o e: ")

	elseif cOperacao == "*"
		nResultado      := nNum1 * nNum2
          MsgInfo(nResultado, "O resultado da multiplicac�o e: ")

	elseif cOperacao == "/"
		nResultado      := nNum1 / nNum2
          MsgInfo(nResultado, "O resultado da divis�o e: ")
	else
		MsgAlert("Voc� n�o digitou nenhuma opera��o valida", "Falha")

ENDIF



Return
