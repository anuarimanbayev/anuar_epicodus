/**
* Lesson 14: For Each Loops EXERCISE #3
* PotluckGameFL Appplication
* Program tells each person on a potluck guest list 
* what they should bring based on the first letter of their name.
* Program creates an array of first names and then loops through it 
* printing one line people should enter. 
* Ex: "Moriah should bring an appetizer."
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* Step #3: java NAME
* Steps #2 and #3 combined: javac NAME.java && java NAME
**/

public class PotluckGameFEL {
  public static void main(String[] args) {
    String[] potluckGuest = { "Anuar", "Galym", "Daniar", "Sara" };
    
    for ( String guest : potluckGuest) {
      /* Viewing the string as an array, getting the first array element of that string as a character */
      char firstLetter = guest.charAt(0);
      /* Converting that first element character back into string for later comparison */
      String firstLetterName = Character.toString(firstLetter); 
      /* Comparing the guest's first letter in string format and assigning a numerical value to it */
      Integer potluckMagicNumber = guest.compareTo(firstLetterName);
      /** 
      * By name LENGTH, one is assigned to different Potluck Areas.
      * Thus, the current implementation is biased against people with too long or too short names.
      * Long names over 6 characters like Jahangir always handle Desserts.
      * Short names under 4 characters like Roy always handle Beverages.
      * Most people in the middle are best represented to handle Main Course and Support Course dishes.
      **/
      
      /* POTLUCK MAGIC with that MAGIC NUMBER */
      if ( potluckMagicNumber < 4 ) {
        System.out.println("Potluck Magic Number " + potluckMagicNumber + ": " + guest + " shall bring Beverages!");
      } else if ( potluckMagicNumber == 4) {
        System.out.println("Potluck Magic Number " + potluckMagicNumber + ": " + guest + " shall bring Appetizers!");
      } else if ( potluckMagicNumber == 5 ) {
        System.out.println("Potluck Magic Number " + potluckMagicNumber + ": " + guest + " shall bring Main Dishes!");
      } else if ( potluckMagicNumber == 6 ) {
        System.out.println("Potluck Magic Number " + potluckMagicNumber + ": " + guest + " shall bring Salads and Soups!");
      } else if ( potluckMagicNumber > 6 ) {
        System.out.println("Potluck Magic Number " + potluckMagicNumber + ": " + guest + " shall bring Desserts!");
      }
    }
  }
}
