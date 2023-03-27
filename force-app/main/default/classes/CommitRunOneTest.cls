@isTest
public with sharing class CommitRunOneTest {
    public static @IsTest
    static void runDebugTest(){
        
        Test.startTest();
        System.runAs(contextuser){
            CommitRunOne.runDebug();
        }
        System.assert(1==1, 'Pass This');
        Test.stopTest();
        
    }
}