#INCLUDE 'TOTVS.ch'


User Function zCalcSimples()

//Recebe 2 numero
	Local nNum1     := Val(FWInputBox("Digite um numero: ", ""))
	Local nNum2     := Val(FWInputBox("Digite um numero: ", ""))

//Define qual vai ser a operação
	Local cOperacao := FWInputBox("Qual operacao deseja fazer: ", "")

//Aloca o resultado
    Local nResultado




//Mostra o valor e o tipo do valor alocado
	MsgInfo("O tipo é: " + VALTYPE(nNum1) + CRLF + "O valor é: " + CValToChar(nNum1), "Primeiro Valor")
    MsgInfo("O tipo é: " + VALTYPE(nNum2) + CRLF + "O valor é: " + CValToChar(nNum2), "Segundo Valor")
    MsgInfo("O tipo é: " + VALTYPE(cOperacao) + CRLF + "O valor é: " + CValToChar(cOperacao), "Operação Selecionada")
	
//Faz o calculo de acordo com a operação indicada e mostra o resultado
if cOperacao == "+"
		nResultado      := nNum1 + nNum2
        MsgInfo(nResultado, "O resultado da soma e: ")

	elseif cOperacao == "-"
		nResultado      := nNum1 - nNum2
          MsgInfo(nResultado, "O resultado da subtração e: ")

	elseif cOperacao == "*"
		nResultado      := nNum1 * nNum2
          MsgInfo(nResultado, "O resultado da multiplicacão e: ")

	elseif cOperacao == "/"
		nResultado      := nNum1 / nNum2
          MsgInfo(nResultado, "O resultado da divisão e: ")
	else
		MsgAlert("Você não digitou nenhuma operação valida", "Falha")

ENDIF



Return
