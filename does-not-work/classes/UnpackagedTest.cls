@isTest
private with sharing class UnpackagedTest {
    @isTest
    private static void unpackagedTestWithExplicitReference() {
        Account a = new Account(Name = 'Foo', Test__c = 1);
        insert a;
    }
}
