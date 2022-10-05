programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Delta = B2 - 4ac / Equação segundo grau = ax2+bx+c=0  x=-b+-Raiz de Delta / 2a
		inteiro a
		inteiro b
		inteiro c
		escreva("Qual o valor de A? ")
		leia(a)
		escreva("Qual o valor de B? ")
		leia(b)
		escreva("Qual o valor de C? ")
		leia(c)
		escreva("Vamos resolver a equação do segundo grau! Ela é (ax2+bx+c=0)" + "\n")
		escreva("Vamos começar procurando o valor de delta (Delta = B2-4*a*c)" + "\n")
		real delta = (b) * b - 4 * a * (c)
		escreva("O valor de Delta é: " + delta + "\n")
		escreva("Agora que sabemos o valor de Delta, vamos buscar a sua raiz" + "\n")
		real raiz = mat.raiz(delta, 2)
		escreva("A raíz quadrada de " + delta + " é: " + raiz + "\n")
		escreva("A fórmula é: (x1,2=-b+-Raiz de Delta / 2a)" + "\n")
		escreva("Vamos substituir a letras pelos seus valores dentro da equação." + "\n")
		real x_a = a * 2
		real x_b = -(b)
		escreva("(A) na equação é: " + x_a + "\n")
		escreva("(B) na equação é: " + x_b + "\n")
		escreva("Agora vamos achar o valor de x1 e x2" + "\n")
		real x1 = ((+x_b) + raiz) / x_a
		real x2 = ((+x_b) - raiz) / x_a
		escreva("(X1) é: " + x1 + "\n")
		escreva("(X2) é: " + x2 + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */