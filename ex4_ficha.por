programa {
  cadeia aluno
  real n1,n2,n3,media
  funcao inicio() {
    escreva ("nome do aluno: ")
    leia(aluno)
        escreva ("primeira nota do aluno: ")
    leia(n1)
        escreva ("segunda nota do aluno: ")
    leia(n2)
        escreva ("terceira nota do aluno: ")
    leia(n3)
    media = (n1+n2+n3) / 3 

    se (media <= 10){
      escreva ("O (A) aluno(a)", aluno, "foi reprovado ")
    }
       senao se (media >= 14){
      escreva ("O (A) aluno(a)", aluno, "foi aprovado ")
    }
   senao{
      escreva ("O (A) aluno(a)", aluno, "tem que recuperar ")
    }


  }
}
