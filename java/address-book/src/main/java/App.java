/**
* Lesson 22: SPARK Arrays EXERCISE
* Address Book Application
* Practice with HashMap dictionaries and arrays for Spark/Gradle Java
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java\address-book\
* Step #2: (Gradle Spark): gradle run
**/

/** End Gradle Spark Web Server Run
CTRL + C
Yes to end batch process
**/

import java.util.HashMap;

import spark.ModelAndView;
import spark.template.velocity.VelocityTemplateEngine;

import static spark.Spark.*;

public class App {
  public static void main(String[] args) {
	  staticFileLocation("/public");

    HashMap addressBook = new HashMap();

    addressBook.put("Jeremy:", "5980 Main st.");
    addressBook.put("Alyssa:", "8391 Tacoma ave.");
    addressBook.put("Kristen:", "1200 Oak st. Apt #21");
    addressBook.put("Lionel:", "837 Madison ave.");  

    for ( Object key :  addressBook.keySet() ) {
      System.out.println(key + " " + addressBook.get(key));    
    }
  }
}
