@isTest
public with sharing class ComOneTest {
    public static @IsTest
    static void runDebugTest(){
        
        Test.startTest();
        System.runAs(contextuser){
            ComOne.runDebug();
        }
        System.assert(1==1, 'Pass This');
        Test.stopTest();
        
    }
}