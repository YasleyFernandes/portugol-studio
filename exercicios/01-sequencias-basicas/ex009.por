programa
{
	/*
	9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
	e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
	*/
	funcao inicio()
	{
		real carteira
		escreva("Quando dinheiro você tem na carteira? ")
		leia(carteira)
		real dolar = carteira / 5.26
		escreva("Que legal, com " + carteira + "R$ você consegue comprar: " + dolar + "$.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */