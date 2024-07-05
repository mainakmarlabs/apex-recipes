@isTest
private class HelloWorldTest {
    //hello world test class updated v2
  @isTest static void hello() {
    HelloWorld hello_world = new HelloWorld();
    String result = hello_world.hello();
 
    system.assertEquals(result, 'Hello World!!');
  }
}