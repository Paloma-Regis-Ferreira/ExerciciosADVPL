#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

user function doCase()

    Local cData := "21/12/2017"

    Do Case
    
    Case cData == "20/12/2017"
    Alert("n�o � natal " + cData)

    Case cData == "25/12/2017"
    Alert("� natal " + cData)
    
    OtherWise
    MsgAlert("n�o sei que dia � hoje")

    EndCase

return
