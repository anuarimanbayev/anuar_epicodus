/**
* Lesson 12: Advanced Branching
* Insurance Application
* Program that categorizes insurance coverage expense level based on User input.
*/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* This step only COMPILES the JAVA file into the CLASS file for interoperable machine code
* Step #3: java NAME
* This step actually RUNS the JAVA file with the interoparable CLASS file
* OR
* Steps #2 and #3 combined: javac NAME.java && java NAME
*/

import java.io.Console;

public class Insurance {
  public static void main(String[] args) {  
    Console console = System.console(); 

    System.out.println("What is your gender? ( male / female )");
    String gender = console.readLine();

    System.out.println("How old are you?");
    String stringAge = console.readLine();
    Integer age = Integer.parseInt(stringAge);

    Boolean young = age < 26;
    Boolean male = gender == "male";

    if ( young && male ) {
      System.out.println("Your insurance is going to be expensive!");
    /* young OR male */
    } else if (young || male ) {
      System.out.println("Your insurance is going to be pretty expensive!");
    } else {
      System.out.println("Your insurance is going to be expensive, but it could be worse.");
    }
  }
}
