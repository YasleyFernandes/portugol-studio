programa
{
	/*
	 8) Desenvolva um programa que leia uma distância em metros e mostre os valores
	relativos em outras medidas.
	Ex:
	Digite uma distância em metros: 185.72
	A distância de 85.7m corresponde a:
	0.18572Km
	1.8572Hm
	18.572Dam
	1857.2dm
	18572.0cm
	185720.0mm
	*/
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
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */