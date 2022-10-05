programa
{
	
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
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */