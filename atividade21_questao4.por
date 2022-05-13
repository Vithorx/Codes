programa {
	funcao inicio() {
        inteiro salario,idade=0,menor_idade=0,maior_idade=0,i,x,quant_m=0
        real media_salario=0.0
        caracter sexo
            escreva("Digite a quantidade de entrevistados: ")
                leia(x)
            escreva("Dentre as opções abaixo escolha seu sexo.\n1->Masculino.\n2->Feminino.\nDigite aqui a sua escolha: ")
            	leia(sexo)
            escreva("\n--------------------------------------------------")
        se(sexo=='1'){
        	para(i=1; i<=x; i++){
        		escreva("\nDigite a idade dos entrevistados:" )
        			leia(idade)
        		escreva("Digite os salarios dos entrevistados: ")
        			leia(salario)
        		media_salario =(media_salario + (salario/x))
        		         		
        	}
       		escreva("A media salarial masculina é: ",media_salario)
        		
        }
            
        
        
        
		
		    
		    
		        
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */