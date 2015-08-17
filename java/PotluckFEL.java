/**
* Lesson 14: For Each Loops EXERCISE #3
* PotluckFEL Appplication
* VERSION 2.0 RANDOM and DEMOCRATIC
* Program tells each person on a potluck guest list 
* what they should bring based on the first letter of their name.
* Program creates an array of first names and then loops through it 
* printing one line people should enter. 
* Ex: "Moriah should bring an appetizer."
 */

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* Step #3: java NAME
* Steps #2 and #3 combined: javac NAME.java && java NAME
**/

/* Recruiting Java's Random class package in order to democratize this application program */
import java.util.Random;

public class PotluckFEL {
  public static void main(String[] args) {
    String[] potluckGuest = { "Anuar", "Galym", "Daniar", "Sara" };
    
    for ( String guest : potluckGuest) {
      /* Viewing the string as an array, getting the first array element of that string as a character */
      char firstLetter = guest.charAt(0);
      /* Converting that first element character back into string for later comparison */
      String firstLetterName = Character.toString(firstLetter); 

      /* RANDOM injection */
      Random r = new Random();
      char c = (char)(r.nextInt(26) + 'a');
      /* Convert random-character c character type back into a single-character String type. */
      String randomString = Character.toString(c);

      /* Comparing the guest's first letter in string format to a Random character string and assigning a numerical value to it */
      Integer potluckMagicNumber = firstLetterName.compareTo(randomString.toUpperCase());
      /** 
      * * Based on first letter of the name against mdidle of the English Latin alphabet character "N"
      * This is a much more democratic and random implementation
      **/
      
      /* POTLUCK MAGIC NUMBER gradations */
      if ( potluckMagicNumber > -30 && potluckMagicNumber <= -20 ) {
        System.out.println("Potluck Magic Number " + potluckMagicNumber + ": " + guest + " shall bring Beverages!");
      } else if ( potluckMagicNumber > -20 && potluckMagicNumber <=-10  ) {
        System.out.println("Potluck Magic Number " + potluckMagicNumber + ": " + guest + " shall bring Appetizers!");
      } else if ( potluckMagicNumber > -10 && potluckMagicNumber <= 0 ) {
        System.out.println("Potluck Magic Number " + potluckMagicNumber + ": " + guest + " shall bring Main Dishes!");
      } else if ( potluckMagicNumber > 0 && potluckMagicNumber <= 10 ) {
        System.out.println("Potluck Magic Number " + potluckMagicNumber + ": " + guest + " shall bring Salads and Soups!");
      } else if ( potluckMagicNumber > 10 ) {
        System.out.println("Potluck Magic Number " + potluckMagicNumber + ": " + guest + " shall bring Desserts!");
      }
    }
  }
}