@isTest
public with sharing class CustomeFolderApexTest {
    
    
    @isTest static void firstMethod(){
        Test.startTest();
            CustomFolderApex.firstMethod();
        Test.stopTest(); 
    }
}
