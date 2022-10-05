programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, media
		escreva("Qual é o seu nome? ")
		leia(nome)
		escreva("Por favor me informe a nota da sua avaliação 1: ")
		leia(n1)
		escreva("Ótimo, agora me informe a nota da sua avaliação 2: ")
		leia(n2)
		media = (n1 + n2) / 2
		se(media > 7) {
			escreva("Parabéns " + nome + " você teve um bom aproveitamento! A sua média é: " + media)
		} senao {
			escreva("Você infelizmente ficou abaixo da média, terá que refazer as avaliações.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */