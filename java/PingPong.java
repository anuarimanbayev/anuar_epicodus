/**
* Lesson 16: Ping Pong
* PingPong or FizzBuzz Application
* !!! TECHNICAL INTERVIEW QUESTION !!! Whiteboard material
* The challenge is simply to make a PingPong() method that accepts a number,
* and then will print all of the numbers from 0 up to the number it was 
* passed. But, for multiples of three, it prints the string "ping" instead 
* of the number, and for multiples of five, it prints the string "pong" 
* instead of the number. For numbers that are multiples of three and five, 
* it prints "ping-pong:".
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* Step #3: java NAME
* Steps #2 and #3 combined: javac NAME.java && java NAME
**/
import java.io.Console;

public class PingPong {
  public static void main(String[] args) {
  	Console myConsole = System.console();

  	System.out.println("Please enter a number:");
  	String stringNumber = myConsole.readLine();
  	Integer intNumber = Integer.parseInt(stringNumber);

  	for (Integer index = 1; index <= intNumber; index++) {
  	  if ((index % 3 == 0) && (index % 5 == 0)) {
  	  	System.out.println("ping-pong");
  	  } else if (index % 3 == 0) {
  	  	System.out.println("ping");
  	  } else if ((index % 5 == 0) && (index % 5 == 0)) {
  	  	System.out.println("pong");
  	  } else {
  	  	System.out.println(index);
  	  }
  	}  	
  }
}
