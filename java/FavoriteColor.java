/**
 * The FavoriteColor class implements an application that
 * requests the user to input a favorite color string.
 * Afterwards, the application prints out "Your favorite color is blue? Mine too!"
 */

import java.io.Console;

public class FavoriteColor {
  public static void main(String[] args) {
    Console myConsole = System.console();

	System.out.println("What is your favorite color?");
	String favoriteColor = myConsole.readLine();
	System.out.println("Your favorite color is "+ favoriteColor + "? Mine too!");
  }
}

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac FavoriteColor.java
* This step only COMPILES the JAVA file into the CLASS file for interoperable machine code
* Step #3: java FavoriteColor
* This step actually RUNS the JAVA file with the interoparable CLASS file
* OR
* Steps #2 and #3 combined: javac FavoriteColor.java && java FavoriteColor
*/
