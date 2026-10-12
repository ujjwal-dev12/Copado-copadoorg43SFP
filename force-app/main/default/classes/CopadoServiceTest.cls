@IsTest
private class CopadoServiceTest {

    @IsTest
    static void testGetMessage() {
        Test.startTest();
        String result = CopadoService.getMessage();
        Test.stopTest();

        System.assertEquals('Copado Practice', result);
    }

    @IsTest
    static void testGetStatus() {
        Account accountRecord = new Account(
            Name = 'RippleScope Demo Account',
            Copado_Status__c = 'Ready for Release'
        );

        Test.startTest();
        String result = CopadoService.getStatus(accountRecord);
        Test.stopTest();

        System.assertEquals('Ready for Release', result);
    }
}