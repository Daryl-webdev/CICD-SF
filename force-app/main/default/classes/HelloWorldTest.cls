@isTest
public with sharing class HelloWorldTest {
    @isTest
    static void testHelloWorld() {
        HelloWorld hw = new HelloWorld();
        //testssssssttttssss
        Assert.areNotEqual(null, hw, 'HellossssWorld instance should not be null');
    }
}