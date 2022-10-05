programa
{
	/*
	13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
	seu novo salário, com 15% de aumento.
	*/
	funcao inicio()

	{
		real salario, aumento
		escreva("O funcionário possui um salário de: R$")
		leia(salario)
		aumento = salario + (salario * 15 / 100)
		escreva("O salário do funcionário com 15% de aumento fica: R$" + aumento)
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