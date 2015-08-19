/**
* Lesson 21: SPARK Templates EXERCISE
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

	   /** TEST ADDRESS: http://localhost:4567/
     **/
    get("/", (request, response) -> {
      return new ModelAndView(new HashMap(), "templates/dune_universe.vtl");
    }, new VelocityTemplateEngine());

     /** TEST ADDRESS: http://localhost:4567/dune_movies
     **/
  	get("/dune_movies", (request, response) -> {
      return new ModelAndView(new HashMap(), "templates/dune_movies.vtl");
    }, new VelocityTemplateEngine()); 	

     /** TEST ADDRESS: http://localhost:4567/dune_games
     **/
  	get("/dune_games", (request, response) -> {
      return new ModelAndView(new HashMap(), "templates/dune_games.vtl");
    }, new VelocityTemplateEngine());
  }
}
