/**
* Lesson 14: For Each Loops
* GroceryList Appplication
* Version 1.0 WITHOUT the For Each Loop
* Program prints out a grocery list of food items.
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* Step #3: java NAME
* Steps #2 and #3 combined: javac NAME.java && java NAME
**/

public class GroceryListNoLoop {
  public static void main(String[] args) {
    String[] myGroceryList = { "eggs", "milk", "bread" };

  	System.out.println("My grocery list:");
    
    /**
    * For Each Loop is missing here and the code below displays the redunadancy
    * Without the loop, the code below breaks programming credo of DRY
    **/
    System.out.println(myGroceryList[0]);
    System.out.println(myGroceryList[1]); 
    System.out.println(myGroceryList[2]);     
  }
}
