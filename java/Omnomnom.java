/**
* Lesson 15: For Loops Exercise #2
* Omnomnom Appplication* 
* Program that creates a String array containing 10 of your favorite foods. 
* Program uses a for loop to print "I am eating" + foodItem 
* for only 5 elements of that array. It should finish by saying "I'm full".
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* Step #3: java NAME
* Steps #2 and #3 combined: javac NAME.java && java NAME
**/

public class Omnomnom {
  public static void main(String[] args) {
    String[] myFavoriteFoods = { "plov", "bortsch", "besbarmak", "porridge",  
                               "chocolate", "cake" };

    for (Integer index = 1; index < 5 ; index++ ) {
      String foodItem = myFavoriteFoods[index];
      System.out.println("I am eating " + foodItem);
    }

    System.out.println("I'm full");
  }
}
