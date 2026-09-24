@IsTest
private class CopadoServiceTest {
  @IsTest
    static void testGetMessage(){
        Test.startTest();
        String result= CopadoService.getMessage();
        Test.stopTest();
        
        System.assertEquals('Copado Practice',result);
    }
}