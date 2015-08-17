/**
* Lesson 15: For Loops
* GroceryListFL Appplication
* Version 3.0 WITH the For Loop
* Program prints out a grocery list of food items.
 */

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* Step #3: java NAME
* Steps #2 and #3 combined: javac NAME.java && java NAME
**/

public class GroceryListFL {
  public static void main(String[] args) {
    String[] myGroceryList = { "eggs", "milk", "bread", "bananas", "cereal", 
                               "rice", "yogurt" };
    Integer[] groceryItemPrices = { 3, 6, 5, 2, 4, 4, 5 };

  	System.out.println("My grocery list:");  

    for ( Integer index = 0 ; index < myGroceryList.length; index++ ) {
      System.out.println(myGroceryList[index]);
    }
  }
}