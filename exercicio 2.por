programa
{

	
	funcao inicio()
	{
		inteiro angulo1, angulo2, angulo3

		escreva ("digite o angulo 1: ")
		leia (angulo1)
		
		escreva ("digite o angulo 2: ")
		leia (angulo2)
		
		escreva ("digite o angulo 3: ")
		leia (angulo3)


		se (angulo1 == angulo2 e angulo2 == angulo3)
		escreva ("o triangulo é equilatero ")
		
		senao se(angulo1 == angulo2 ou angulo2 == angulo3  ou angulo3 == angulo1)
		escreva ("o triangulo é isosceles ")

		senao
		escreva ("o triangulo é escaleno ")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */