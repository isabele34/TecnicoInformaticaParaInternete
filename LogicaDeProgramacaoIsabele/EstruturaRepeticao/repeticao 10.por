programa
{
	
	funcao inicio()
	{
          inteiro i = 0
		inteiro num,segunMaior=0, maiorN=0

		escreva("digite os 10 numeros: \n")
		para(i=1; i <=10;i++){
			
			leia(num)	

			se(i == 1){
				maiorN = num
				segunMaior = num
			}
			senao{
				se (maiorN < num){
					maiorN = num
				}
				senao se(segunMaior < num){
				  segunMaior = num
				}
			}
		}	escreva("o primeiro maior é: ",maiorN,"o segundo maior numero:",segunMaior)
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */