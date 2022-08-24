@RestResource(urlMapping='/api/wbhooksDemo/publishSignProposal/*')
global class BALIC_Webhook_Integration {
@HttpPost
global static void doPost(){
    try{
        RestRequest req = RestContext.request;
        String reqBody = req.requestBody.toString();
        RestResponse response = RestContext.response;
    }catch(Exception e){
        System.debug('Exception handled: '+e.getMessage());
    }
    
}
}