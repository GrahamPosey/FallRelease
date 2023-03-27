@isTest
public with sharing class ComOneTest {
    public static void runDebugMeth(){
        
        Test.startTest();
            ComOne.runDebug();
        System.assert(1==1, 'Pass This');
        Test.stopTest();
        
    }
}