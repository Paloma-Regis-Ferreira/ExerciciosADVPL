#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

Static cStatic := ' '


User Function ESCOPO()
    Local nVar0 := 1
    Local nVar1 := 20

    Private cPri :='private'
    Public _cPublic := 'RCTI'

    FunctionTeste(nVar0, @nVar1)
    //@ = referencia à variavel
    
Return 


Static Function FunctionTeste (nValor1, nValor2)

Local __cPublic := 'Alterei'
Default nValor1 := 0

nValor2 := 10

Alert("Private: " + cPri)
Alert("Publica: " + __cPublic)

MsgAlert(nValor2)
Alert("Variavel Static: " + cStatic)
Return
