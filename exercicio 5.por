programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia condicao_fis, sexo

		escreva ("digite sua idade: ")
		leia (idade)
		escreva ("digite seu sexo: ")
		leia (sexo)
		escreva ("possui alguma deficiencia? escreva sim ou não: ")
		leia (condicao_fis)

		se ((idade >= 60) ou (sexo == "feminino") ou (condicao_fis == "sim"))
		escreva ("utilize a fila preferencial! ")
		senao 
		escreva ("utilize a fila normal!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */