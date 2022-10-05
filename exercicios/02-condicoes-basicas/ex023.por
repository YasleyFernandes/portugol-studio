programa
{
	/*
	23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
	para todos, mas especialmente para mulheres. Faça um programa que leia nome,
	sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
	que:
	- Homens ganham 5% de desconto
	- Mulheres ganham 13% de desconto
	*/
	funcao inicio()
	{
		cadeia nome
		real preco, promo_m, promo_h
		inteiro sexo
		escreva("Olá bom dia, qual é o seu nome? ")
		leia(nome)
		escreva("Ok " + nome + " poderia me informar qual sexo te representa? Digite (1) para Masculino, ou (2) para Feminino: ")
		leia(sexo)
		escreva("Agora me informa o valor da sua compra por favor. ")
		leia(preco)
		promo_m = preco - (preco * 13 / 100)
		promo_h = preco - (preco * 5 / 100)
		se(sexo == 2) {
			escreva("Seu valor promocional é de " + promo_m + "R$.")
		} senao {
			escreva("Seu valor promocional é de " + promo_h + "R$.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */