/**
* Lesson 12: Advanced Branching EXERCISES
* TemperatureClothing Program
* Program that asks the user for the current temperature and then recommends
* what clothes to wear. You can use && to create temperature ranges, 
* ex: temp > 50 && temp < 60.
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

public class TemperatureClothing {
  public static void main(String[] args) {  
    Console myConsole = System.console(); 

    System.out.println("What is the current temperature? (in degrees Fahrenheit)");    
    String stringTemperature = myConsole.readLine();    
    /* Turning the stringTemperature into integer Temperature. A float/double may be better fitting */
    Integer numTemperature = Integer.parseInt(stringTemperature);    

    Boolean aboveHundred = numTemperature > 100;
    Boolean belowHundred = numTemperature <= 100;
    Boolean aboveSixty = numTemperature > 60;
    Boolean belowSixty = numTemperature <= 60; 
    Boolean aboveFifty = numTemperature > 50;       
    Boolean belowFifty = numTemperature <= 50;
    Boolean aboveForty = numTemperature > 40;
    Boolean belowForty = numTemperature <= 40;
    Boolean aboveZero = numTemperature > 0;
 	
    if ( aboveHundred ) {
      System.out.println("It's very dangerously hot out! Wear beach type clothing like tanktops and slippers. Drink liquids often and stay in the shade!");
    } else if ( aboveSixty && belowHundred ) {
      System.out.println("It's a hot but enjoyable day today! Wear summer casual wear: shirts, shorts, skirts, dresses, sneakers.");
    } else if ( aboveFifty && belowSixty ) {
      System.out.println("It's a great warm, balmy day today! Not too hot, not too cold! Wear casual wear: shirts, pants, sweatpants, skirts, dresses, shoes.");
    } else if ( aboveForty && belowFifty ) {
      System.out.println("It's a cool day so wear a hoodie, sweater, jeans, or pants with covered shoes.");
    } else if ( aboveZero && belowForty ) {
      System.out.println("It's a cold day, so wear woolen socks, heavy sweaters, hat, earmuffs, warm gloves, coat, and other winter attire.");
    }
  }
}