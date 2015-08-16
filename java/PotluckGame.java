/**
* Lesson 12: Advanced Branching EXERCISES
* PotluckGame Program
* application that tells a user what they should bring to a potluck 
* based on the first letter in their name. Hint: "Adam".compareTo("N"); 
* will equal-13. You can save-13` into an integer variable.
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

public class PotluckGame {
  public static void main(String[] args) {  
    Console myConsole = System.console(); 

    System.out.println("Based on your name, you will be instructed what to bring to the potluck!"); 
    System.out.println("What is your name?");    
    String userName = myConsole.readLine();
    /* Viewing the string as an array, getting the first array element of that string as a character */
    char firstLetter = userName.charAt(0);
    /* Converting that first element character back into string for later comparison */
    String firstLetterName = Character.toString(firstLetter);

    System.out.println(userName);
    System.out.println(firstLetterName);

    Integer potluckMagicNumber = userName.compareTo(firstLetterName);
    System.out.println(potluckMagicNumber);

    /* POTLUCK MAGIC with that MAGIC NUMBER */
    if ( potluckMagicNumber < 4 ) {
      System.out.println("Based on your Potluck Magic Number of " + potluckMagicNumber + ", you shall bring Beverages like Juices and Lemonades to the Potluck!");
    } else if ( potluckMagicNumber == 4) {
      System.out.println("Based on your Potluck Magic Number of " + potluckMagicNumber + ", you shall bring Appetizers like Satay and Mozarella Sticks to the Potluck!");
    } else if ( potluckMagicNumber == 5 ) {
      System.out.println("Based on your Potluck Magic Number of " + potluckMagicNumber + ", you shall bring Main Course like Beef, Chicken, and Salmon to the Potluck!");
    } else if ( potluckMagicNumber == 6 ) {
      System.out.println("Based on your Potluck Magic Number of " + potluckMagicNumber + ", you shall bring Support Course like Salads, Soups, and Bread to the Potluck!");
    } else if ( potluckMagicNumber > 6 ) {
      System.out.println("Based on your Potluck Magic Number of " + potluckMagicNumber + ", you shall bring Desserts like Ice Cream, Biscuits, and Cake to the Potluck!");
    }
  }
}