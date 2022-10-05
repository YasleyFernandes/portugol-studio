programa
{
	/*
	21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
	BISSEXTO.
	*/
	funcao inicio()

	{
		inteiro ano, ano_bi
		escreva("Me diga um ano: ")
		leia(ano)
		ano_bi = ano % 4
		se(ano_bi <= 0) {
			escreva("Esse ano é bissexto.")
		}
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