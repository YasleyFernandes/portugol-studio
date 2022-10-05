programa
{
	/*
	16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
	fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
	já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
	quantos dias de vida um fumante perderá e exiba o total em dias.
	*/
	funcao inicio()

	{
		inteiro cigarros_por_dia, anos_fumados, dias_em_1_ano = 365, cigarros_fumados_nos_anos, cigarros_em_minutos, resultado
		escreva("Qual a quantidade de cigarros que você fuma por dia? ")
		leia(cigarros_por_dia)
		escreva("Por quantos anos você fumou? ")
		leia(anos_fumados)
		cigarros_fumados_nos_anos = (cigarros_por_dia * dias_em_1_ano) * anos_fumados
		cigarros_em_minutos = cigarros_fumados_nos_anos * 10
		resultado = (cigarros_em_minutos / 60) / 24
		escreva("Você perdeu " + resultado + " dias da sua vida nos últimos " + anos_fumados + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */