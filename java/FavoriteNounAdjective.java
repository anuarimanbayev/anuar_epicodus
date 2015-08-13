/**
* Create a program that asks the user for a noun and an adjective. 
* Make sure to prompt them with something like: System.out.println("Give me a noun.");
* Save those responses into String variables.
* Create a sentence that will will use your saved noun and adjective. 
* Show it off to friends and family, see who has the funniest response.
 */

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Desktop\TECH_PREP\CODE_TEST\anuar_epicodus\java
* Step #2: javac FavoriteColor.java
* This step only COMPILES the JAVA file into the CLASS file for interoperable machine code
* Step #3: java FavoriteColor
* This step actually RUNS the JAVA file with the interoparable CLASS file
* OR
* Steps #2 and #3 combined: javac FavoriteColor.java && java FavoriteColor
*/

import java.io.Console;

public class FavoriteNounAdjective {
  public static void main(String[] args) {
  	Console myConsole = System.console();

  	System.out.println("Give me a noun:");
  	String favoriteNoun = myConsole.readLine();
  	System.out.println("Give me an adjective:");
  	String favoriteAdjective = myConsole.readLine();
  	System.out.println(favoriteAdjective + " " + favoriteNoun + " is quite the pair!");
  }
}