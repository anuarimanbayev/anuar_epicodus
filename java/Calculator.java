/**
* Lesson 9: Interactive Application EXERCISE
* !!!CALCULATOR!!!
* Application that creats a handy dandy calculator!
 */

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Desktop\TECH_PREP\CODE_TEST\anuar_epicodus\java
* Step #2: javac NAME.java
* This step only COMPILES the JAVA file into the CLASS file for interoperable machine code
* Step #3: java NAME
* This step actually RUNS the JAVA file with the interoparable CLASS file
* OR
* Steps #2 and #3 combined: javac NAME.java && java NAME
*/

import java.io.Console;

public class Calculator {
  public static void main(String[] args) {
    Console myConsole = System.console();

    /* INPUT */
    System.out.println("Give me number #1");
    String stringNumber1 = myConsole.readLine();
    System.out.println("Give me number #2");   
    String stringNumber2 = myConsole.readLine();
    
    /* PROCESS */
    Integer yourNumber1 = Integer.parseInt(stringNumber1);
    Integer yourNumber2 = Integer.parseInt(stringNumber2);
    Integer theAddition = yourNumber1 + yourNumber2;
    Integer theSubtraction = yourNumber1 - yourNumber2;
    Integer theMultiplication = yourNumber1 * yourNumber2;
    Integer theDivision = yourNumber1 / yourNumber2;

    /* OUTPUT */
    System.out.println("Addition: " + theAddition);
    System.out.println("Subtraction: " + theSubtraction);
    System.out.println("Multiplication: " + theMultiplication);
    System.out.println("Division: " + theDivision);
  }
}