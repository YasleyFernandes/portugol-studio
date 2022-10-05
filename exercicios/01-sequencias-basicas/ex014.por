programa
{
	/*
	14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
	um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
	quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
	sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
	*/
	funcao inicio()

	{
		real rodado
		inteiro tempo
		escreva("Qual a quantidade de Km pecorridos? km")
		leia(rodado)
		escreva("Quantos dias o carro ficou alugado? ")
		leia(tempo)
		inteiro dia = 90
		real km = 0.20
		real total = (dia * tempo) + (km * rodado)
		escreva("O total a se pagar é de: R$" + total)
		
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