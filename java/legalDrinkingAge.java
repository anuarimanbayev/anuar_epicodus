/**
* Lesson 11: Booleans EXERCISE
* legalDrinkingAge Application
* Make program that asks the user's age and 
* then tells them whether they can drink alcohol legally. 
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

public class legalDrinkingAge {
  public static void main(String[] args) {
  	Console myConsole = System.console();

  	System.out.println("What is your age?");
  	String stringUserAge = myConsole.readLine();
    Integer userAge = Integer.parseInt(stringUserAge);

  	/* BOOLEAN used in IF statement */
  	if (userAge >= 21) {      
      System.out.println("You are of legal alcohol drinking age. For the sake of your body, still FORBIDDEN!!!");
    } else {      
  	  System.out.println("You are not of legal alcohol drinking age. You are breaking the law, you scallywag!!!");
    }  	
  }
}
