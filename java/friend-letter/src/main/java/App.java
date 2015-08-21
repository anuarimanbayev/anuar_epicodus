/**
* Lesson 19: SPARK FriendLetter Lesson
* Lesson 23: Layout Injection Lesson
* Lesson 25: SPARK Forms Lesson
* FriendLetter Application
* The "Hello World!" web app program of Java, Spark and Gradle.
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java\friend-letter\ 
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
    String layout = "templates/layout.vtl";

	   /** TEST ADDRESS: http://localhost:4567/
	   Travel Letter Exercise #1: Bootstrap styling with <strong> and <em> 
     Lesson 21: Apache Velocity Template Injection
     **/
    get("/", (request, response) -> {
      HashMap model = new HashMap();
      model.put("template", "templates/hello.vtl");

      return new ModelAndView(model, layout);
    }, new VelocityTemplateEngine());

     /** TEST ADDRESS: http://localhost:4567/favoritephotos
     Travel Letter Exercise #1: Add some Bootstrap styling to the letter and photos pages.
     Lesson 21: Apache Velocity Template Injection
     **/
  	get("/favoritephotos", (request, response) -> {
      HashMap model = new HashMap();
      model.put("template", "templates/favoritephotos.vtl");

      return new ModelAndView(model, layout);
    }, new VelocityTemplateEngine()); 	

     /** TEST ADDRESS: http://localhost:4567/favoritecompanions
     Travel Letter Exercise #2: Add a couple more pages to your site, and add links to the different pages.
     My Favorite Travelling Companions are my brothers, Galym and Daniar!
     Lesson 21: Apache Velocity Template Injection
     **/
  	get("/favoritecompanions", (request, response) -> {
      HashMap model = new HashMap();
      model.put("template", "templates/favoritecompanions.vtl");

      return new ModelAndView(model, layout);
    }, new VelocityTemplateEngine());

     /** TEST ADDRESS: http://localhost:4567/travelblog
     Travel Letter Exercise #2: Add a couple more pages to your site, and add links to the different pages.
     Travel Blog witha couple of entries.
     Lesson 21: Apache Velocity Template Injection
     **/
    get("/travelblog", (request, response) -> {
      HashMap model = new HashMap();
      model.put("template", "templates/travelblog.vtl");

      return new ModelAndView(model, layout);
    }, new VelocityTemplateEngine());

    get("/form", (request, response) -> {
      HashMap model = new HashMap();

        model.put("template", "templates/form.vtl");
      return new ModelAndView(model, layout);        
    }, new VelocityTemplateEngine());

    get("/greeting_card", (request, response) -> {
      HashMap model = new HashMap();
      String recipient = request.queryParams("recipient");
      String sender = request.queryParams("sender");
      System.out.println(request.queryParams());

      model.put("recipient", recipient);
      model.put("sender", sender);
      model.put("template", "templates/greeting_card.vtl");
      return new ModelAndView(model, layout);        
    }, new VelocityTemplateEngine());
  }
}
