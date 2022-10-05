programa
{
	/*
	18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
	dela e depois mostre se ela pode ou não votar.
	*/
	funcao inicio()

	{
		inteiro ano_de_nascimento, idade, anos_que_faltam
		escreva("Em que ano você nasceu? " )
		leia(ano_de_nascimento)
		idade = 2022 - ano_de_nascimento
		anos_que_faltam = 16 - idade
		se(idade < 16) {
			escreva("Você infelizmente não pode votar, pois só tem " + idade + " anos, mas daqui a " + anos_que_faltam + " anos você poderá votar!" + "\n")
		} senao {
			escreva("Você já pode votar! Só não pode ser em nenhum dos grandes merdas, Lula e Bolsonaro.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */