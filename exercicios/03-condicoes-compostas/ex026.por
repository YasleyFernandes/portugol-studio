programa
{
	/*
	26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
	na tela uma das mensagens abaixo:
 	- O primeiro valor é o maior
	- O segundo valor é o maior
	- Não existe valor maior, os dois são iguais
	*/
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Qual o N1? ")
		leia(n1)
		escreva("Qual o N2? ")
		leia(n2)
		se(n1>n2) {
			escreva("O primeiro valor é maior!")
		} senao se(n2>n1) {
			escreva("O segundo valor é maior!")
		} senao se(n1 == n2) {
			escreva("Os valores são iguais!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */