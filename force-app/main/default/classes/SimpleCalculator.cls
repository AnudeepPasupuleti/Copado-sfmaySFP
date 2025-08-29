public class SimpleCalculator {
    
    /**
     * Method to add two numbers
     * @param a First number
     * @param b Second number
     * @return Sum of the two numbers
     */
    public static Integer addNumbers(Integer a, Integer b) {
        System.debug('Adding numbers: ' + a + ' + ' + b);
        return a + b;
    }
    
    /**
     * Method to print the sum of two numbers
     * @param a First number
     * @param b Second number
     * @param b Third number
     */
    public static void printSum(Integer a, Integer b) {
        Integer sum = addNumbers(a, b);
     // @param b Second number
        System.debug('Sum is: ' + sum);
    }
}
