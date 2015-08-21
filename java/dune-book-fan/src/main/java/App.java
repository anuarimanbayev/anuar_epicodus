/**
* Lesson 21: SPARK Templates EXERCISE
* Lesson 23: Layout Injection Lesson EXERCISE
* Lesson 24: Spark CSS: Added custom CSS app.css with link to dune_layout.vtl
* Lesson 25: Spark Forms Lesson
* Dune Book Fan Application
* Practice with Apache Velocity templates for Spark/Gradle Java
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java\dune-book-fan\
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
    String duneLayout = "templates/dune_layout.vtl";

	   /** TEST ADDRESS: http://localhost:4567/
     **/
    get("/", (request, response) -> {
      HashMap duneModel = new HashMap();
      duneModel.put("template", "templates/dune_universe.vtl");

      return new ModelAndView(duneModel, duneLayout);
    }, new VelocityTemplateEngine());

     /** TEST ADDRESS: http://localhost:4567/dune_movies
     **/
  	get("/dune_movies", (request, response) -> {
      HashMap duneModel = new HashMap();
      duneModel.put("template", "templates/dune_movies.vtl");

      return new ModelAndView(duneModel, duneLayout);
    }, new VelocityTemplateEngine()); 	

     /** TEST ADDRESS: http://localhost:4567/dune_games
     **/
  	get("/dune_games", (request, response) -> {
      HashMap duneModel = new HashMap();
      duneModel.put("template", "templates/dune_games.vtl");

      return new ModelAndView(duneModel, duneLayout);
    }, new VelocityTemplateEngine());

    /** TEST ADDRESS: http://localhost:4567/dune_guestbook_form
    **/
    /* Lesson 24 Spark Forms EXERCISE */
    get("/dune_guestbook_form", (request, response) -> {
      HashMap duneModel = new HashMap();

      duneModel.put("template", "templates/dune_guestbook_form.vtl");
      return new ModelAndView(duneModel, duneLayout);        
    }, new VelocityTemplateEngine());

    get("/dune_guestbook", (request, response) -> {
      HashMap duneModel = new HashMap();
      String rating = request.queryParams("rating");
      String visitor = request.queryParams("visitor");
      String commentary = request.queryParams("commentary");
      System.out.println(request.queryParams());

      duneModel.put("rating", rating);
      duneModel.put("visitor", visitor);
      duneModel.put("commentary", commentary);
      duneModel.put("template", "templates/dune_guestbook.vtl");
      return new ModelAndView(duneModel, duneLayout);        
    }, new VelocityTemplateEngine());
  }
}
