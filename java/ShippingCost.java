/**
* Lesson 10: Writing Advanced Methods EXERCISES
* SHippingCost Program
* Create an application that estimates shipping cost for a user.
* You will need to calculate weight, distance and a pricing modifier.
* Your formula might look something like: 
* ( packageWeight / 10 ) + ( distanceToTravel / 5 ) * priceModifier.
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

public class ShippingCost {
  public static void main(String[] args) {
    Console myConsole = System.console();

    /* INPUT */
    System.out.println("Enter Package Weight (in lbs):");
    Integer packageWeight = Integer.parseInt(myConsole.readLine());
    System.out.println("Enter Distance to Travel (in miles):");
    Integer distanceToTravel = Integer.parseInt(myConsole.readLine());
    System.out.println("Enter Price Modifier (in miles):");
    Float priceModifier = Float.parseFloat(myConsole.readLine());

    /* PROCESS */
    Float shippingCost = (packageWeight / 10) + (distanceToTravel / 5) * priceModifier;

    /* OUTPUT */
    System.out.println("For a package of " + packageWeight + " lbs, distance to travel of " + distanceToTravel + " miles, and price modifier at " + priceModifier + ":"); 
    System.out.println("The shipping cost would be: " + shippingCost);
  }
}
