@RestResource(urlMapping='/api/wbhooks/publishSignProposal')
global with sharing class BALIC_PublishSignDocWebhook {
    @httpPost
    global static void handleNotification(){
        try{
            RestRequest request = RestContext.request;
            RestResponse response = Restcontext.response;
            //Extract security keywork from JSON Header and decrypt with Crypto Key. If Leegality sends any such Security key
            //If Security key is correct, then extract the success messgae and response code and 
            //publich and Platform event to invoke Leeglity API for pulling signed document
        }
        catch(Exception e){
            
        }
    }
}