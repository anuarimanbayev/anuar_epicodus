/**
* Lesson 11: Booleans EXERCISE
* plusMinusOne Program
* Make a program that will ask for a number and add 1 to it if it is positive or 0, and subtract 1 if it is negative. 
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

public class plusMinusOne {
  public static void main(String[] args) {
  	Console myConsole = System.console();

  	System.out.println("Give me a number:");
  	String stringUserNumber = myConsole.readLine();
    Integer userNumber = Integer.parseInt(stringUserNumber);

  	/* BOOLEAN used in IF statement */
  	if (userNumber >= 0) {
      userNumber++;
      System.out.println("Positive Direction Result: " + userNumber);
    } else {
      userNumber--;
  	  System.out.println("Negative Direction Result: " + userNumber);
    }  	
  }
}