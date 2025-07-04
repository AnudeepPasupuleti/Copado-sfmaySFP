Public class SquareCalculator{
    Public static Double squareRoot(Double number1) {
        if (number1 < 0) {
            throw new IllegalArgumentException('Cannot calculate square root of a negative number');
        }
        
        return Math.sqrt(number1);
    }
}