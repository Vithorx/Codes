programa
{
	
	funcao inicio()
	{
          caracter opcoes
	        escreva("Olá! Tudo bem? Sou a Iris, a assistente virtual do Hospital de Olhos Francisco vilar,\nMuito prazer!\n1-Agendamento\n2-Cirurgia\n3-Financeiro\n4-Lentes de contato\n5-Informações e outros assuntos\nDigite a sua opção ")
	            leia(opcoes)
	   se(opcoes == '1')
	     escreva("Você escolheu Agendamento")
	   senao se(opcoes == '2')
	     escreva("Você escolheu Cirurgia")
	   senao se(opcoes == '3')
	     escreva("Você escolheu Finaceiro")
	   senao se(opcoes == '4')
	     escreva("Você escolheu Lentes de contato")
	   senao se(opcoes == '5')
	     escreva("Você escolheu Outros assuntos")
          
        senao
           escreva("Opção invalida.")
 	       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */