programa
{
	
	funcao inicio()
	//Crie um programa que leia o número de dias trabalhados em um mês e mostre o
	//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
	//por hora trabalhada.
	{
		inteiro dias_trabalhados
		real salario 
		inteiro horas = 8
		real hora_trabalhada = 25
		escreva("Quantos dias você trabalhou nesse mês? ")
		leia(dias_trabalhados)
		salario = (hora_trabalhada * horas) * dias_trabalhados
		escreva("Então você receberá: R$" + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */