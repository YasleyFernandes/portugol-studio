programa
{
	
	funcao inicio()
	//Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
	//situação em relação ao alistamento militar.
 	//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
	//alistamento.
 	//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
	//alistamento.
	
	{
		inteiro ano, idade, anos_que_faltam, anos_que_passaram
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = 2022 - ano
		anos_que_faltam = 18 - idade
		anos_que_passaram = idade - 18
		se(idade < 18) {
			escreva("Em " + anos_que_faltam + " anos você deverá se alistar." + "\n")
		} senao {
			escreva("Já se passaram " + anos_que_passaram + " anos desde o seu alistamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */