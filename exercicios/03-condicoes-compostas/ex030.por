programa
{
	
	funcao inicio()
	/*
	30) Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
	de triângulo será formado:
 	- EQUILÁTERO: todos os lados iguais
 	- ISÓSCELES: dois lados iguais
 	- ESCALENO: todos os lados diferentes
 	*/

	{
		real reta1, reta2, reta3, soma1, soma2, soma3
		escreva("Qual o valor da primeira reta? ")
		leia(reta1)
		escreva("Qual o valor da segunda reta? ")
		leia(reta2)
		escreva("Qual o valor da terceira reta? ")
		leia(reta3)
		soma1 = reta1 + reta2
		soma2 = reta2 + reta3
		soma3 = reta3 + reta1
		se(reta3 < soma1 e reta1 < soma2 e reta2 < soma3) {
			escreva("Você tem um triangulo" + "\n")
		}se(reta1 == reta2 e reta2 == reta3) {
			escreva("O triângulo é equilátero")	
		} senao se(reta1 == reta2 ou reta2 == reta3 ou reta3 == reta1) {
			escreva("Esse triangulo é Isóceles")
		} senao se(reta1 != reta2 e reta2 != reta3 e reta3 != reta1) {
			escreva("Esse triângulo é Escaleno")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */