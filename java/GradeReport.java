/**
* Lesson 12: Advanced Branching EXERCISES
* GradeReport Application
* Program that asks a user if they got an A, B, C, D, or F in their last class.
* Use the above tools to print out one message if the grade is an A or B, 
* one message if the grade is a C, and one message if the grade is a D or an F.
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

public class GradeReport {
  public static void main(String[] args) {  
    Console myConsole = System.console(); 

    System.out.println("What letter grade did you get in your last class? (A, B, C, D, F)");    
    String letterGrade = myConsole.readLine();    
    /* Safeguarding bad user input such as "a" into "A" */
    String userLetterGrade = letterGrade.toUpperCase();    

    Boolean gradeA = userLetterGrade.equals("A");
    Boolean gradeB = userLetterGrade.equals("B");
    Boolean gradeC = userLetterGrade.equals("C");
    Boolean gradeD = userLetterGrade.equals("D");
    Boolean gradeF = userLetterGrade.equals("F"); 	
 	
    if ( gradeA || gradeB) {
      System.out.println("You've earned an A or a B with a High Pass. Well done!");   
    } else if ( gradeC ) {
      System.out.println("You've earned a C with a Low Pass. Good effort but do review!");
    } else if ( gradeD || gradeF ) {
      System.out.println("You've earned a D or an F with No Pass. Obviously you didn't prepare and study for the material enough!");
    } else {
      System.out.println("Be sure to input in capital case the letter grade, either A, B, C, D, or F!");
    }
  }
}
