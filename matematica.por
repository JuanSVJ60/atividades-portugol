
programa {
  inclua biblioteca Matematica
  inclua biblioteca Texto --> t  
  funcao inicio() {
      real base, quadrado, cubo, resultado

     escreva("Informe um n�mero: ")
     leia(base)

  // Eleva o n�mero informado ao quadrado
  quadrado = Matematica.potencia(base, 2.0)
  escreva("\n", base, " ao quadrado � igual a: ", quadrado)

  // Eleva o n�mero informado ao cubo
  cubo = Matematica.potencia(base, 3.0)
  escreva("\n", base, " ao cubo � igual a: ", cubo, "\n")
  }
}
