/**
* Lesson 10: Writing Advanced Methods
* MealTime 1 Version 1.0
* This application requests the user "What they ate for their meal/breakfast/lunch/dinner"
* saves the input and then prints those strings right back out.
* Application that breaks a programming practice of DRY or Don't Repeat Yourself
* In next version, a method will streamline this program
 */

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Desktop\TECH_PREP\CODE_TEST\anuar_epicodus\java
* Step #2: javac NAME.java
* This step only COMPILES the JAVA file into the CLASS file for interoperable machine code
* Step #3: java NAME
* This step actually RUNS the JAVA file with the interoparable CLASS file
* OR
* Steps #2 and #3 combined: javac NAME.java && java NAME
*/

import java.io.Console;

public class MealTime1 {
  public static void main(String[] args) {
    Console myConsole = System.console();

    /* BREAKFAST */
    System.out.println("What did you eat for breakfast?");
    String yourBreakfast = myConsole.readLine();
    System.out.println("For breakfast, you had: " + yourBreakfast);    
    
    /* LUNCH */
    System.out.println("What did you eat for lunch?");
    String yourLunch = myConsole.readLine();
    System.out.println("For lunch, you had: " + yourLunch);

    /* DINNER */
    System.out.println("What did you eat for dinner?");
    String yourDinner = myConsole.readLine();
    System.out.println("For dinner, you had: " + yourDinner);
  }
}