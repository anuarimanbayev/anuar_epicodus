/**
* Lesson 13: Arrays EXERCISE
* ArrayMultiply Appplication
* Program takes an Integer Array and saves the results of 
* multiplying an element by itself back into that element's index.
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

public class ArrayMultiply {
  public static void main(String[] args) {
    Integer[] numberset = { 2, 4, 6, 10, 15, 20 };

  	System.out.println("Oh Khan Anuar, here are operational regiment sizes [in thousands, 2 is 2K or 2 thousand soldiers]");
    /** Utilizing Arrays.toString(array) method of the Arrays Java class package **/
    System.out.println(Arrays.toString(numberset));

    numberset[0] = numberset[0] * numberset[0];
    numberset[1] = numberset[1] * numberset[1];
    numberset[2] = numberset[2] * numberset[2];
    numberset[3] = numberset[3] * numberset[3];
    numberset[4] = numberset[4] * numberset[4];
    numberset[5] = numberset[5] * numberset[5];
    
    System.out.println("Oh Khan Anuar, by your Military Expansion Order #56, here are the new operational regiment sizes [in thousands, 2 is 2K or 2 thousand soldiers]");
    System.out.println(Arrays.toString(numberset));
  }
}
