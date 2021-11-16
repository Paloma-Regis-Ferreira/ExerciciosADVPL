#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

user function doCase()

    Local cData := "21/12/2017"

    Do Case
    
    Case cData == "20/12/2017"
    Alert("não é natal " + cData)

    Case cData == "25/12/2017"
    Alert("é natal " + cData)
    
    OtherWise
    MsgAlert("não sei que dia é hoje")

    EndCase

return
