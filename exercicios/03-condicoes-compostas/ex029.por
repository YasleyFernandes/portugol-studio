programa
{
	
	funcao inicio()
	/*
	29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
	quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
	acordo com a tabela a seguir:
 	- Até 3 anos de empresa: aumento de 3%
 	- entre 3 e 10 anos: aumento de 12.5%
 	- 10 anos ou mais: aumento de 20%
 	*/

	{
		cadeia nome
		real salario, aumento1, aumento2, aumento3, anos
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Quantos anos você trabalha na empresa? ")
		leia(anos)
		escreva("Qual o seu salário? ")
		leia(salario)
		aumento1 = salario + (salario * 3 / 100)
		aumento2 = salario + (salario * 12.5 / 100)
		aumento3 = salario + (salario * 20 / 100)
		se(anos <= 2.9) {
			escreva("Olá " + nome + " o seu salário antigo era de " + salario + "R$, e agora com o aumento de 3%, ele passou a ser " + aumento1 + "R$.")
		} senao se(anos >= 3 e anos <= 9.9) {
			escreva("Olá " + nome + " o seu salário antigo era de " + salario + "R$, e agora com o aumento de 12.5%, ele passou a ser " + aumento2 + "R$.")
		} senao se(anos >= 10) {
			escreva("Olá " + nome + " o seu salário antigo era de " + salario + "R$, e agora com o aumento de 20%, ele passou a ser " + aumento3 + "R$.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */