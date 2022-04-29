programa
{
	
	funcao inicio()
	{	
		real C,N,E
		escreva("Horas Trabalhadas")
		leia(N)
		se (N>50)
		{escreva("As horas de trabalhados foram ao limite")
		E=(N-50)* 20
		C=500+ E
		escreva ("\nO Salário total é de: ", C)
		
		escreva(" O valor a ser pago é: ", E)
		}
		senao se (N<=50){
			escreva("\nAs horas de trabalham não foram atingidas")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */