Class DEMO2.BO.DemoOperation Extends Ens.BusinessOperation
{

Method VerificaDestinoSpeedy(pRequest As Ens.Request, Output pResponse As Ens.Response) As %Status
{
 
 
  Set status = $System.Status.OK()
  try 
  {
	   
	   
  }
  Catch(ex)
  {
	  Set status = ex.AsStatus()
  }
  Quit status
}

XData MessageMap
{
<MapItems>
	<MapItem MessageType="trans.BO.DetalhesSpeedy.VerificaDestinoSpeedy.Request"> 
		<Method>VerificaDestinoSpeedy</Method>
	</MapItem>
	
</MapItems>
}

}
