@isTest
private class SquareCalculatorTest {
    
    @isTest
    static void testSquareRootPositive() {
        // Test with a positive number
        Double result = SquareCalculator.squareRoot(9);
        
        // Verify result
        System.assertEquals(3, result, 'Square root of 9 should be 3');
    }
    
    @isTest
    static void testSquareRootZero() {
        // Test with zero
        Double result = SquareCalculator.squareRoot(0);
        
        // Verify result
        System.assertEquals(0, result, 'Square root of 0 should be 0');
    }
}