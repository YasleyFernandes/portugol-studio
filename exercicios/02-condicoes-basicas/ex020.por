programa
{
	
	funcao inicio()
	//Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou
	//ÍMPAR.
	{
		inteiro numero
		escreva("Me diga um número: ")
		leia(numero)
		real calculo
		calculo = numero % 2
		se(calculo <= 0) {
			escreva("Esse número é par." + "\n")
		} senao {
			escreva("Esse número é ímpar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */