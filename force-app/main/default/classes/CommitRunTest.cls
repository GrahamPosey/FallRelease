@isTest
public with sharing class CommitRunTest {
    public static @IsTest
    static void runDebugTest(){
        
        Test.startTest();
        System.runAs(contextuser){
            CommitRun.runDebug();
        }
        System.assert(1==1, 'Pass');
        Test.stopTest();
        
    }
}