#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'


user Function AVETOR2()
    
    Local dData := DATE()
    //pega a data atual
    Local aValores := {"Paloma", dData, 13}

    Alert (aValores[2])
    Alert (aValores[3])
Return
