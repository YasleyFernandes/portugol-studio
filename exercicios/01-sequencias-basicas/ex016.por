programa
{
	
	funcao inicio()
	//[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
	//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
	//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
	//quantos dias de vida um fumante perderá e exiba o total em dias.
	{
		inteiro cigarros_por_dia 
		inteiro anos_fumados
		escreva("Qual a quantidade de cigarros que você fuma por dia? ")
		leia(cigarros_por_dia)
		escreva("Por quantos anos você fumou? ")
		leia(anos_fumados)
		inteiro dias_em_1_ano = 365
		inteiro cigarros_fumados_nos_anos = (cigarros_por_dia * dias_em_1_ano) * anos_fumados
		inteiro cigarros_em_minutos = cigarros_fumados_nos_anos * 10
		inteiro resultado = (cigarros_em_minutos / 60) / 24
		escreva("Você perdeu " + resultado + " dias da sua vida nos últimos " + anos_fumados + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */