@isTest
public with sharing class HelloWorldTest {
    @isTest
    static void testHelloWorld() {
        HelloWorld hw = new HelloWorld();
        //test
        Assert.areNotEqual(null, hw, 'HelloWorld instance should not be null');
    }
}