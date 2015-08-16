/**
* Lesson 12: Advanced Branching
* Insurance2 Program
* Program that categorizes insurance coverage expense level based on User input.
* Displays the use of the ! operator, often called bang that means "not"
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

public class Insurance2 {
  public static void main(String[] args) {  
    Console console = System.console(); 

    System.out.println("What is your gender? ( male / female )");
    String gender = console.readLine();

    System.out.println("How old are you?");
    String stringAge = console.readLine();
    Integer age = Integer.parseInt(stringAge);

    Boolean young = age < 26;
    Boolean male = gender == "male";

    if ( !(young && male) ) {
      System.out.println("You are going to get the best insurance rates!");
    }
  }
}