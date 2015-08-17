/**
* Lesson 13: Arrays EXERCISE #1
* DislikeIntoLike Appplication
* Program takes a String Array of things you don't like.
* Then replace all of the Strings in that array with things that you do like.
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* Step #3: java NAME
* Steps #2 and #3 combined: javac NAME.java && java NAME
**/

/**
* Adding the Java Arrays library in order to utilize Arrays.toString(array) command
* that allows to display the array's contents in a formatted manner.
**/
import java.util.Arrays;

public class DislikeIntoLike {
  public static void main(String[] args) {
    String[] things = { "Mint Ice Cream", "Fat on Bone", "Chalkboard Scratch Noise", "Nagging", "Scapegoating", "Incompetence" };

  	System.out.println("Here are some things that you DO NOT like, Khan Anuar:");
    /** Utilizing Arrays.toString(array) method of the Arrays Java class package **/
    System.out.println(Arrays.toString(things));

    things[0] = "Mocha Ice Cream";
    things[1] = "No Fat on Bone";
    things[2] = "Mountain Stream Gurgling Sound";
    things[3] = "Constructive Criticism";
    things[4] = "Admitting Own Mistakes";
    things[5] = "Diligence";

    System.out.println("Here are some things that you DO like, Khan Anuar:");
    System.out.println(Arrays.toString(things));
  }
}
