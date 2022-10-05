programa
{
	/*
	24) Faça um algoritmo que pergunte a distância que um passageiro deseja
	percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
	viagens até 200Km e R$0.45 para viagens mais longas.
	*/
	funcao inicio()

	{
		real km, ate_km200, acima_200km
		escreva("Quantos km você deseja percorrer? ")
		leia(km)
		ate_km200 = km * 0.50
		acima_200km = km * 0.45
		se(km <= 200) {
			escreva("O preço da passagem é: " + ate_km200 + "R$." + "\n")
		} senao {
			escreva("O preço da passagem é: " + acima_200km + "R$." + "\n")
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