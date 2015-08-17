/**
* Lesson 15: For Loops Exercise #1
* EvenOdds Appplication* 
* Program that asks user for a number and then loops through all numbers 
* from 1 to that number. If a number is even it should print "even", 
* if it is odd it should print "odd".
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* Step #3: java NAME
* Steps #2 and #3 combined: javac NAME.java && java NAME
**/

import java.io.Console;

public class EvenOdds {
  public static void main(String[] args) {
    Console console = System.console();

    System.out.println("Please enter a number:");
    String stringNumber = console.readLine();
    Integer intNumber = Integer.parseInt(stringNumber);   

    for (Integer index = 1; index <= intNumber ; index++ ) {
      if ( index % 2 ==0) {
    		System.out.println(index + " is even");
   	  } else if ( index % 2 != 0) {
        System.out.println(index + " is odd");
      }
    }
  }
}
