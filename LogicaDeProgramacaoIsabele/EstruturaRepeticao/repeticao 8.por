programa
{
	
	funcao inicio()
	{
		real NumAluno, notaAluno ,MediaTurma
		real somaNotas = 0.0
		inteiro  i = 0

		escreva(" professor(a) digite aquantidade de alunos na turma: ")
		leia(NumAluno)

		enquanto(i < NumAluno){
			escreva("digite a nota do ",i,"º Aluno: ")
			leia(notaAluno)
			escreva("\n")

			somaNotas = notaAluno + somaNotas
			i++
			
	}
	
	MediaTurma = somaNotas / NumAluno
	escreva("a media da turma é: ", MediaTurma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */