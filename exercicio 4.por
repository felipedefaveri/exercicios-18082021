programa
{
	
funcao inicio()
	{
	   
	inteiro num1, num2, soma, sub, mult, div, operacao


        escreva ( "\n\nEscolha a operação: ")
        escreva ("\n1 = soma")
        escreva ("\n2 = sub")
        escreva ("\n3 = mult")
        escreva("\n4 = div\n")
        leia (operacao)

        
    escreva ("Digite um número. ")
    leia ( num1)
    escreva ("Digite um número. ")
    leia (num2)

   
       

        se (operacao == 1 )
           { soma = num1 + num2
            escreva (num1 , " + " , num2 , " = " , soma)}

        senao se (operacao == 2 )
               { sub = num1 - num2
                escreva (num1 , " - " , num2 , " = " , sub)}

        senao se (operacao == 3 )
                   { mult = num1 * num2
                    escreva (num1 , " *  " , num2 , " = " , mult)}

        senao se (operacao ==4)
        		{ div = num1 / num2
        		escreva (num1 , " / ", num2 , " = " , div)}
       

                    
              
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */