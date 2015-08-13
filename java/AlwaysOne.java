/**
* Lesson 9: Interactive Applications
* Application that always returns integer 1 to ANY input! Oh so silly!
 */

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* This step only COMPILES the JAVA file into the CLASS file for interoperable machine code
* Step #3: java NAME
* This step actually RUNS the JAVA file with the interoparable CLASS file
* OR
* Steps #2 and #3 combined: javac NAME.java && java NAME
*/

import java.io.Console;

public class AlwaysOne {
  public static void main(String[] args) {
    Console myConsole = System.console();

    System.out.println("Give me any number!");
    System.out.println("I will magically turn that number into 1");
    String stringNumber = myConsole.readLine();
    /* myConsole.readLine() command always creates a String that needs to be converted into Integer*/

    Integer yourNumber = Integer.parseInt(stringNumber);
    /* Integer.parseInt() is the command to convert strings into integers */
    /* Number divided by itself always equals 1 */
    Integer theNumberOne = yourNumber / yourNumber;

    String stringNumberOne = Integer.toString(theNumberOne);
    /* Integer.toString() is the command to convert integers back into strings */
    System.out.println("Here it is: " + stringNumberOne);
  }
}
