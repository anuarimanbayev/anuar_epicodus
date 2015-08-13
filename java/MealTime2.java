/**
* Lesson 10: Writing Advanced Methods
* MealTime 2 Version 12.0
* Version 2.0 DRYs up the redundant code of Version 1.0 by calling up another method askWhatYouAteForMeal
* This application requests the user "What they ate for their meal/breakfast/lunch/dinner"
* saves the input and then prints those strings right back out.
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

public class MealTime2 {
  public static void main(String[] args) {
    
    /* BREAKFAST */
    askWhatYouAteForMeal("breakfast");    
    /* LUNCH */
    askWhatYouAteForMeal("lunch");
    /* DINNER */
    askWhatYouAteForMeal("dinner");
  }

  public static void askWhatYouAteForMeal(String meal) {
    Console myConsole = System.console();

    System.out.println("What did you eat for " + meal + "?");
    String yourMeal = myConsole.readLine();
    System.out.println("For " + meal + ", you had: " + yourMeal); 
  }
}