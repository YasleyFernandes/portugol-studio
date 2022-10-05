programa
{
	
	funcao inicio()
	//Faça um programa que leia a largura e o comprimento de um terreno
	//retangular, calculando e mostrando a sua área em m². O programa também
	//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
	//- Abaixo de 100m² = TERRENO POPULAR
 	//- Entre 100m² e 500m² = TERRENO MASTER
 	//- Acima de 500m² = TERRENO VIP
	{
		real largura, comprimento, m2
		escreva("Qual a largura do terreno? ")
		leia(largura)
		escreva("Qual o comprimento do terreno? ")
		leia(comprimento)
		m2 = largura * comprimento
		se (largura == comprimento) {
			escreva("Este terreno não é retangular")
		} senao se(m2 <= 100) {
			escreva("TERRENO POPULAR")
		} senao se(m2 >= 100 e m2 <= 500) {
			escreva("TERRENO MASTER") 
		} senao se(m2 >= 500) {
			escreva("TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */