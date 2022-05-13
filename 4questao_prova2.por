programa
{
	
	funcao inicio()
	{
		inteiro matricula = 0, contador1= 0, contador2=0, contador3=0
		real media_final = 0.0, nota1 = 0.0, nota2 = 0.0, nota=0.0
			enquanto(matricula != 9999){
				escreva("\nDigite a sua matrciula(9999 para sair): ")
					leia(matricula)
					contador1++
			se(matricula > 0){				
				se(nota >= 0){
					escreva("\nDigite a sua primeira nota: ")
						leia(nota1)
					escreva("\nDigite a sua segunda nota: ")
						leia(nota2)
					media_final = (2*nota1 + 3*nota2) / 5
				se(media_final >=6){
					escreva("\nO aluno de matricula ",matricula," foi aprovado com media de ",media_final)
					contador2++ 							
				}
				senao se(media_final < 6){
					escreva("\nO aluno de matirucla ",matricula," foi reprovado com media de ",media_final)
					contador3++
				}
				}
				
			}
					escreva("\nA quantidade de alunos aprovados foi ",contador2)
					escreva("\nA quantidade de alunos reprovados foi ",contador3)
					escreva("\nA quantidade de alunos da turma ",contador1)
				 
					
			}
					escreva("\nDigite 9999 para sair: ")
		
				
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */