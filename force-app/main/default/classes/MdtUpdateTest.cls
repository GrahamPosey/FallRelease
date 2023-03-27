public with sharing class MdtUpdateTest {
    @isTest
    public static void methodName(){
        
        Test.startTest();
        System.runAs(contextuser){
            MdtUpdate.MdtRun();
        }
        Test.stopTest();
        
    }
}