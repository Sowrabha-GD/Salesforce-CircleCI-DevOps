@IsTest
private class CircleCIDemoTest {

    @IsTest
    static void testGetMessage() {

        String result = CircleCIDemo.getMessage();

        System.assertEquals(
            'Hello from CircleCI Salesforce CI/CD Pipeline!',
            result
        );

    }

}