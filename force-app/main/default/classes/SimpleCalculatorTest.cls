@isTest
public class SimpleCalculatorTest {
    
    @isTest
    static void testAddNumbers() {
        // Test data
        Integer num1 = 5;
        Integer num2 = 7;
        Integer expectedSum = 12;
        
        // For the first version of SimpleCalculator
        Test.startTest();
        Integer actualSum = SimpleCalculator.addNumbers(num1, num2);
        Test.stopTest();
        
        // Verify the result
        System.assertEquals(expectedSum, actualSum, 'The sum should be ' + expectedSum);
    }
    
    @isTest
    static void testPrintSum() {
        // Test data
        Integer num1 = 10;
        Integer num2 = 20;
        
        // For the first version of SimpleCalculator
        Test.startTest();
        SimpleCalculator.printSum(num1, num2);
        Test.stopTest();
        
        // No assertion needed as we're just testing that the method runs without errors
    }
    }
    
    // Tests for the second version of SimpleCalculator