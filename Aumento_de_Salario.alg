var
codigo ,aumento,salario, salario_final:REAL
cargo:Literal
inicio
  escreva ("Digite um numero de 1 e 5 :")
  leia (codigo)
  escreva ("Digite seu salario: ")
  leia (salario)

 se (codigo >=1) e (codigo <= 5)entao
      se ( codigo = 1 ) entao
             aumento <- salario * 0.50
             salario_ <- aumento + salario
             escreva ( " Seu cargo Ú de Escriturßrio, o seu salario Ú de ", salario, " e teve um aumento de 50% , que no final ficou ", salario_final)
             
     senao ( codigo = 2) entao
      se
            aumento <- salario * 0.35
            salario_ <- aumento + salario
            escreva ( " Seu cargo Ú de Secretario, o seu salario Ú de ", salario, " e teve um aumento de 35% , que no final ficou ", salario_final)
            
     senao ( codigo = 3) entao
      se
            aumento <- salario * 0.10
            salario_ <- aumento + salario
            escreva ( " Seu cargo Ú de Gerente, o seu salario Ú de ", salario, " e teve um aumento de 10% , que no final ficou ", salario_final)

     senao ( codigo = 4) entao
      se
            aumento <- salario * 1
            
            salario_ <- aumento + salario
            escreva ( " Seu cargo Ú de Diretor, o seu salario Ú de ", salario, " e teve um aumento de 0% , que no final ficou ", salario_final)


  fimse

fimalgoritmo
