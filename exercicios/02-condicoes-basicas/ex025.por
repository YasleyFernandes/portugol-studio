programa
{
	/*
	25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
	Analise seus comprimentos e diga se é possível formar um triângulo com essas
	retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
	de cada lado deve ser menor que a soma dos outros dois. 
	*/
	funcao inicio()
	{
		inteiro reta_1, reta_2, reta_3, soma
		escreva("Qual o valor da primeira reta? ")
		leia(reta_1)
		escreva("Qual o valor da segunda reta? ")
		leia(reta_2)
		escreva("Qual o valor da terceira reta? ")
		leia(reta_3)
		soma = reta_1 + reta_2
		se(soma < reta_3) {
			escreva("Infelizmente não é um triângulo." + "\n")
		} senao {
			escreva("Isso é um triângulo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */