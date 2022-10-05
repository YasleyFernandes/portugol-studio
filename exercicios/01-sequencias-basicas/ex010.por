programa
{
	/*
	10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
	mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
	sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
	*/
	funcao inicio()
	{
		real largura
		real altura
		escreva("Digite aqui a largura da parede: ")
		leia(largura)
		escreva("Digite aqui a altura a parede: ")
		leia(altura)
		real area = altura * largura
		escreva("A área a ser pintada possui " + area + "m2.")
		real tinta = area / 2
		escreva("A quantidade de tinta necessária para pintar a parede é: " + tinta + " litros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */