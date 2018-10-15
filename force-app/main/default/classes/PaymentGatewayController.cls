public class PaymentGatewayController {
	// this is the controller for the lightning component
	// reject this change please
	@AuraEnabled
    public static String makepaytmPayment(){
        return 'SUCCESS';
    }
}