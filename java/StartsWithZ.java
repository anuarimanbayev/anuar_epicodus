/**
* Lesson 11: Booleans
* StartsWithZ Program
* Application that asks user's name and then informs whether that name starts with Z or not
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

public class StartsWithZ {
  public static void main(String[] args) {
  	Console myConsole = System.console();

  	System.out.println("What's your name?");
  	String userName = myConsole.readLine();

  	/* BOOLEAN used in IF statement */
  	if (userName.startsWith("Z")) {
  	  System.out.println("Your name starts with a Z!");
    } else {
  	  System.out.println("Your name doesn't start with a Z :(");
    }  	
  }
}