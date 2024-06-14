programa {
  funcao inicio() {
    real n1, n2, n3, n4, media

    escreva("Nota 1: ")
    leia(n1)
    escreva("Nota 2: ")
    leia(n2)
    escreva("Nota 3: ")
    leia(n3)
    escreva("Nota 4: ")
    leia(n4)

    media = (n1 + n2 + n3 + n4) / 4

    escreva(" Media obtida: ", media)

    se(media >= 80){
      escreva(" Aluno aprovado")
    } senao {
      escreva(" Aluno reprovado")
    }
  }
}