programa
{
	
	funcao inicio()
	{
		inteiro opcoes, valor = 0,valor1, valor2, valorFinal
			faca{	
				limpa()
				escreva("Dentre as opções abaixo escolha a de sua preferência(digite 0 para sair). ")
				escreva("\n1->Adição\n2->Subtração\n3->Multiplicação\n4->Divisão\nDigite a aqui a sua escolha: ")
					leia(opcoes)
				se(opcoes>=1 e opcoes<=4){
					
				escreva("Digite o primeiro valor: ")
					leia(valor1)
				escreva("Digite o segundo valor: ")
					leia(valor2)
				limpa()
			escolha(opcoes){
				caso 0:
					escreva("Programa finalizado.\n")
				pare

				caso 1:
					valorFinal = valor1 + valor2
					escreva("O resultado é: ",valorFinal)
				pare 

				caso 2: 
					valorFinal = valor1 - valor2
					escreva("O resultado é: ",valorFinal)
				pare

				caso 3:
					valorFinal = valor1 * valor2
					escreva("O resultado é: ",valorFinal)
				pare

				caso 4: 
					valorFinal = valor1 / valor2
					escreva("O resultado é: ",valorFinal)
				caso contrario:
					
			}
			}
			}
			enquanto(valor!=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */