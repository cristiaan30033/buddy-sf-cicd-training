@isTest
private class BuddyClassCICDTest {

    @isTest
    static void testBuddyClassCICDConstructor() {
        // Arrange
        Test.startTest();
        
        // Act
        BuddyClassCICD buddyClassInstance = new BuddyClassCICD();
        
        Test.stopTest();
        
        // Assert
        System.assertNotEquals(null, buddyClassInstance, 'The BuddyClassCICD instance should not be null');

    }
}
