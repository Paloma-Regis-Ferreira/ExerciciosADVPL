#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

user function BLOCO()

  // Local bBlocoA := {|| Alert("Ola mundo!")}
  //  Eval (bBloco)

    //chamando por parametro
    Local bBloco := {|nMsg| Alert(nMsg)}
    Eval (bBloco, 5)


return
