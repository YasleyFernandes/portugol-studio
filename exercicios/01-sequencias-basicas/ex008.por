programa
{
	
	funcao inicio()
	{
		real distancia
		escreva("Digite uma distancia em metros: ")
		leia(distancia)
		real km = distancia / 1000
		real hm = distancia / 100
		real dam = distancia / 10
		real dm = distancia * 10
		real cm = distancia * 100
		real mm = distancia * 1000
		escreva("A distância de " + distancia + " corresponde a: ")
		escreva(km + "km, " + hm + "hm, " + dam + "dam, " + dm + "dm, " + cm + "cm, " + mm + "mm.")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */