programa
{
	
	funcao inicio()
	{
	   real nota1,nota2,nota3, media
	   
		escreva("digite a nota1: ")
		leia(nota1)
		
		escreva("digite a nota2: ")
		leia(nota2)
		
		escreva("digite a nota3: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3
		//escreva(media)

		se(media >= 7){
			 escreva("Sua média: ",media, ", APROVADO!")
		}senao{
			escreva("Sua média: ",media,"REPROVADO!")
			 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */