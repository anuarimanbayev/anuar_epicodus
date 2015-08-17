/**
* Lesson 14: For Each Loops
* GroceryList Appplication
* Version 2.0 WITH the For Each Loop
* Program prints out a grocery list of food items.
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* Step #3: java NAME
* Steps #2 and #3 combined: javac NAME.java && java NAME
**/

public class GroceryList {
  public static void main(String[] args) {
    String[] myGroceryList = { "eggs", "milk", "bread", "bananas", "cereal", 
                               "rice", "yogurt" };
    Integer[] groceryItemPrices = { 3, 6, 5, 2, 4, 4, 5 };

  	System.out.println("My grocery list:");
    
    /**
    * For Each Loop finally DRYs up our code nicely!
    **/
    for ( String groceryItem : myGroceryList) {
      System.out.println(groceryItem);
    }

    Integer total = 0;

    for ( Integer price : groceryItemPrices) {
      total += price;
    }

    System.out.println("Your total for this shopping trip would be: $" + total);
  }
}
