/**
* Lesson 9: Interactive Applications
* Application that doubles a user-inputted integer.
 */

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Desktop\TECH_PREP\CODE_TEST\anuar_epicodus\java
* Step #2: javac DoubleIt.java
* This step only COMPILES the JAVA file into the CLASS file for interoperable machine code
* Step #3: java DoubleIt
* This step actually RUNS the JAVA file with the interoparable CLASS file
* OR
* Steps #2 and #3 combined: javac DoubleIt.java && java DoubleIt
*/

import java.io.Console;

public class DoubleIt {
  public static void main(String[] args) {
  	Console myConsole = System.console();

  	System.out.println("Give me a number, and I will double it for you!");
  	String stringNumber = myConsole.readLine();
  	/* myConsole.readLine() command always creates a String that needs to be converted into Integer*/

  	Integer yourNumber = Integer.parseInt(stringNumber);
  	/* Integer.parseInt() is the command to convert strings into integers */
  	Integer yourDoubleNumber = yourNumber * 2;

  	String stringDoubleNumber = Integer.toString(yourDoubleNumber);
  	/* Integer.toString() is the command to convert integers back into strings */
  	System.out.println("I doubled your number for you: " + stringDoubleNumber);
  }
}