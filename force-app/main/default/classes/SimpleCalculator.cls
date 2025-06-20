public class SimpleCalculator {
    
    /**
     * Method to add two integers and return the result
     * @param num1 First integer
     * @param num2 Second integer
     * @return The sum of the two integers
     */
    public static Integer add(Integer num1, Integer num2) {
        return num1 + num2;
    }
    
    /**
     * Method to display the result of adding two numbers
     * @param num1 First integer
     * @param num2 Second integer
     */
    public static void displayAddition(Integer num1, Integer num2) {
        Integer result = add(num1, num2);
        System.debug('The result of ' + num1 + ' + ' + num2 + ' = ' + result);
    }
}