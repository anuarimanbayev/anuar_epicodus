/**
* Lesson 11: Booleans EXERCISE
* twoDigitNumber Application
* Program that asks for a number and then tells whether it has two digits.
* Hint: a number has two digits if it is between 10 and 99.
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

public class twoDigitNumber {
  public static void main(String[] args) {
  	Console myConsole = System.console();

  	System.out.println("Give me a number:");
  	String stringUserNumber = myConsole.readLine();
    Integer userNumber = Integer.parseInt(stringUserNumber);

  	/* BOOLEAN used in IF statement */
  	if (10 <= userNumber && userNumber <= 99) {      
      System.out.println("Your number is a two digit number! SWAG!!!");
    } else {      
  	  System.out.println("Your number is NOT a two digit number!!! Bummer :(");
    }  	
  }
}
