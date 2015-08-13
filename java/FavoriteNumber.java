/**
 * The FavoriteNumber class implements an application that
 * requests the user to input a favorite number integer. Ex: 56
 * Afterwards, the application prints out "Your favorite number is 56? Mine too!"
 */

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Desktop\java-test
* Step #2: javac FavoriteColor.java
* This step only COMPILES the JAVA file into the CLASS file for interoperable machine code
* Step #3: java FavoriteColor
* This step actually RUNS the JAVA file with the interoparable CLASS file
* OR
* Steps #2 and #3 combined: javac FavoriteColor.java && java FavoriteColor
*/

import java.io.Console;

public class FavoriteNumber {
  public static void main(String[] args) {
  	Console myConsole = System.console();

  	System.out.println("What is your favorite number?");
  	String favoriteNumber = myConsole.readLine();
  	System.out.println("Your favorite number is " + favoriteNumber + "? Mine too!");
  }
}