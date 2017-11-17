@isTest
private class Test_IanTestClass {
    
    static testMethod void addIntsTest() {
        Test.startTest();
        Integer result = IanTestClass.addInts(1,3);
        Test.stopTest();

        System.assertEquals(4, result);
    }

    static testMethod void subtractIntsTest() {
        Test.startTest();
        Integer result = IanTestClass.subtractInts(1,3);
        Test.stopTest();

        System.assertEquals(-2, result);
    }

    static testMethod void multiplyIntsTest() {
        Test.startTest();
        Integer result = IanTestClass.multiplyInts(1,3);
        Test.stopTest();

        System.assertEquals(3, result);
    }
}