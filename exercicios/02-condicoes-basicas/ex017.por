programa
{
	
	funcao inicio()
	//Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
	//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
	//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
	{
		real velocidade
		escreva("Qual a velocidade do carro? ")
		leia(velocidade)
		real multa = (velocidade - 80) * 5
		se (velocidade > 80) {
			escreva("Você foi mutado por excesso de velocidade! A sua multa é de: " + multa + "R$." + "\n")
		} senao {
			escreva("Parabéns você é um ótimo motorista!")
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */