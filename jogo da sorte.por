programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n,j,p = 0
   faca{
		escreva("-----------------------")
		escreva("     JOGO DA SORTE     ")
		escreva("-----------------------")

		escreva("\n")
          escreva("\n")

          escreva("digite um número : ")
          leia(n) limpa()

          j = Util.sorteia(0,10)
          
se(n < 10){
	1
          

          se(n == j){
p = p + 1
          escreva("vc acertou","\n \n")
escreva("PONTUAÇÃO = ",p,"\n")}
          senao{
          escreva(" \n você errou , tente novamente a sua sorte","\n \n")}
}
senao{
	escreva("vc deve colocar um número menor ou igual a  10 \n \n")
}
   }enquanto(n != j ou n == j)
}
}
