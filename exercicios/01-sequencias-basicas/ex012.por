programa
{
	/*
	12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
	PREÇO PROMOCIONAL, com 5% de desconto.
	*/
	funcao inicio()

	{
		real preco, promo
		escreva("Qual é o preço? R$")
		leia(preco)
		promo = preco - (preco * 5 / 100)
		escreva("O preço promocional é: R$" + promo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 20; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */