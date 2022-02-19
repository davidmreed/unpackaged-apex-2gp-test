@isTest
private with sharing class UnpackagedTest {
    @isTest
    private static void unpackagedTestWithDynamicReference() {
        Account a = new Account(Name = 'Foo');
        insert a;

        System.debug(Database.query('SELECT Test__c FROM Account'));
    }
}
