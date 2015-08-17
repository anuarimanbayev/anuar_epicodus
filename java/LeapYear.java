/**
* Lesson 15: For Loops
* LeapYear Appplication 
* Program that calculates all the leap years occurred from user's birth year.
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* Step #3: java NAME
* Steps #2 and #3 combined: javac NAME.java && java NAME
**/

import java.io.Console;

public class LeapYear {
  public static void main(String[] args) {
    Console console = System.console();

    System.out.println("What year were you born in?");
    String stringBirthYear = console.readLine();
    Integer birthYear = Integer.parseInt(stringBirthYear);

    System.out.println("You were alive during these leap years:");

    for (Integer year = birthYear; year < 2015 ; year++ ) {
      if ( year % 4 ==0) {
    		System.out.println(year);
   	  }
    }
  }
}
