/**
* Lesson 11: Booleans
* RatedR Application
* Application that checks user's age at 17 in order to allow or not allow to see rated R movie.
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

public class RatedR {
  public static void main(String[] args) {
  	Console myConsole = System.console();

  	System.out.println("How old are you?");
  	String stringUserAge = myConsole.readLine();
  	Integer integerUserAge = Integer.parseInt(stringUserAge);

  	/* BOOLEAN used in IF statement */
  	if (integerUserAge >= 17) {
  	  System.out.println("You can see the movie.");
  	} else {
  	  System.out.println("I'm sorry, you are too young to see that movie.");
  	}
  }
}
