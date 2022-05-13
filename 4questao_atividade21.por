programa
{
	
	funcao inicio()
	{
		real media_salario = 0.0, salario = 0.0, soma_salario = 0.0
		inteiro idade = 0, qtd_pessoas = 0, qtd_mulheres_salario = 0
		inteiro maior_idade = -1, menor_idade = 1000
		caracter sexo
			enquanto(idade != -1){
				escreva("Digite a sua idade (-1 para sair): ")
					leia(idade)
			se(idade>0){
				escreva("Digite o seu sexo: ")
					leia(sexo)
				escreva("Digite o seu salario: ")
					leia(salario)
					soma_salario = soma_salario + salario
					qtd_pessoas = qtd_pessoas + 1
			se(idade>maior_idade){
				maior_idade = idade
			}
			se(idade<menor_idade){
				menor_idade = idade
			}
			se(sexo == 'F' ou sexo == 'f' e salario<=1500){
				qtd_mulheres_salario = qtd_mulheres_salario + 1
			}
			}
			
			
	}
	media_salario = soma_salario/qtd_pessoas
			escreva("\nA media de salario é: ",media_salario)
			escreva("\nA maior idade é: ",maior_idade)
			escreva("\nA menor idade é: ",menor_idade)
			escreva("\nA quantidade de mulheres com salario igual a 1500 reais é: ",qtd_mulheres_salario)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */