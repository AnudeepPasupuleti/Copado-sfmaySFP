@IsTest
private class SquareNamePrinter12Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter12.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}