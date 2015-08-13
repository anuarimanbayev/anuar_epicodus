/**
* Lesson 10: Writing Advanced Methods EXERCISES
* Simple Encryption Program
* Create an application that will encrypt a phrase that a user enters. 
* You might use the .replaceAll() method to change characters. 
* Make sure you are resaving the results of .replaceAll() into a variable like:
* String myResults = console.readLine();
* myEncryptedResults = myResults.replaceAll("e", "friendly hippopotamus";
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

public class SimpleEncryption {
  public static void main(String[] args) {
    Console myConsole = System.console();

    /* INPUT */
    System.out.println("Enter a phrase please: ");
    String myResults = myConsole.readLine();

    /* PROCESS */
    String myEncryptedResults = myResults.replaceAll("e", "friendly hippopotamus");

    /* OUTPUT */
    System.out.println("Voila! Your phrase is now encrypted: " + myEncryptedResults);    
  }
}