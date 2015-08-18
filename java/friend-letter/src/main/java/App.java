/**
* Lesson 19: SPARK FriendLetter Lesson
* FriendLetter Application
* The "Hello World!" web app program of Java, Spark and Gradle.
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java\friend-letter\* 
* Step #2: (Gradle Spark): gradle run
**/

/** End Gradle Spark Web Server Run
CTRL + C
Yes to end batch process
**/

import static spark.Spark.*;

public class App {
  public static void main(String[] args) {
	staticFileLocation("/public");

	/** TEST ADDRESS
	* http://localhost:4567/
	**/
	/* Travel Letter Exercise #1
	* Bootstrap styling with <strong> and <em>
	*/
  	get("/", (request, response) ->
  	  "<!DOCTYPE html>" +
  	  	"<html>" +
  	  	"<head>" + 
  	  	  "<title>Hello Friend!</title>" +
  	  	  "<link rel='stylesheet' + href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>" +
  	    "</head>" +
  	    "<body>" +
  	      "<h1><strong>Hello From Afar</strong></h1>" +
  	      "<p>Dear Friend, </p>" +
  	      "<p>How are you? I hope that you are having a nice weekend. I'm vacationing in <strong>Mongolia</strong> while I learn programming! </p>" +
  	      "<p>Friend, you would not believe how <em>cold</em> it is here. I should have gone to Hawaii instead. </p>" +
  	      "<p>But I like programming a lot, so I've go tthat going for me. </p>" +
  	      "<p>Looking forward to seeing you soon. I'll bring you back a souvenir. </p>" +
  	      "<p>Cheers,</p>" +
  	      "<p>Travel Enthusiast Anuar</p>" +
  	      "<p><a href='/favoritephotos' >P.S. Check out my favorite travelling photos here.</a></p>" +
  	      "<p><a href='/favoritecompanions' >P.S. Check out my favorite travelling companions here.</a></p>" +
  	      "<p><a href='/travelblog' >P.S. Check out my travel blog posts here.</a></p>" +
  	    "</body>" +
  	  "</html>"
  	);

	/** TEST ADDRESS
	* http://localhost:4567/favoritephotos
	**/
	/* Travel Letter Exercise #1
	* TASK: Add some Bootstrap styling to the letter and photos pages.
	* Bootstrap styling with <strong> and <em>
	*/
  	get("/favoritephotos", (request, response) ->
  	  "<!DOCTYPE html>" +
  	  	"<html>" +
 	  	"<head>" + 
  	  	  "<title>Hello Friend!</title>" +
  	  	  "<link rel='stylesheet' + href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>" +
  	    "</head>" +
  	    "<body>" +
  	      "<h1><em>Favorite</em> <strong>Travelling</strong> Photos</h1>" +
 	      	"<ul>" +
  	      	  "<li><img src='/images/turansteppe.jpg' alt='A photo of the steppes.'/></li>" +
  	      	  "<li><img src='/images/snowleopard.jpg' alt='A photo of a snow leopard.'/></li>" +
  	      	"</ul>" +
  	    "</body>" +
  	  "</html>"
  	);

  	/** TEST ADDRESS
	* http://localhost:4567/favoritecompanions
	**/
	/* Travel Letter Exercise #2
	* TASK: Add a couple more pages to your site, and add links to the different pages.
	* Bootstrap styling with <strong> and <em>
	*/
  	get("/favoritecompanions", (request, response) ->
  	  "<!DOCTYPE html>" +
  	  	"<html>" +
 	  	"<head>" + 
  	  	  "<title>Hello Friend!</title>" +
  	  	  "<link rel='stylesheet' + href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>" +
  	    "</head>" +
  	    "<body>" +
  	      "<h1><strong>My <em>Travelling</em> Companions</strong></h1>" +
  	      	/* Ordered List vs. Unordered list */
 	      	"<ol>" +
  	      	  "<li><img src='/images/GALYM.png' alt='A photo of my brother Galym.'/></li>" +
  	      	  "<p>My brother Galym!!!</p>" +
  	      	  "<li><img src='/images/DANIAR.png' alt='A photo of my brother Daniar.'/></li>" +
  	      	  "<p>My brother Daniar!!!</p>" +
  	      	"</ol>" +
  	    "</body>" +
  	  "</html>"
  	);

  	/** TEST ADDRESS
	* http://localhost:4567/travelblog
	**/
	/* Travel Letter Exercise #2
	* TASK: Add a couple more pages to your site, and add links to the different pages.
	* Travel Blog with a couple of entries
	*/
  	get("/travelblog", (request, response) ->
  	  "<!DOCTYPE html>" +
  	  	"<html>" +
  	  	"<head>" + 
  	  	  "<title>Hello Friend!</title>" +
  	  	  "<link rel='stylesheet' + href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>" +
  	    "</head>" +
  	    "<body>" +
  	      "<h1><strong>Travel Blog</strong></h1>" +
  	      "<h3>Bayan Ulgii Aul: Muslim Kazakhs</h3>" +
  	      	"<ul>" +
  	      	  "<li>Blog Post #2</li>" +
  	      	  "<li>Date: August 17, 2015</li>" +
  	      	"</ul>" +
  	      "<p>Mongolian Kazakhs are practicing Muslims and share more Turkified culture with the rest of Kazakhstan than Mongolia. Yet, Mongols love Kazakh folk songs as much as Kazakhs love Mongol modern rap songs.</p>" +
  	      "<h3>Ordos Oirat Aul: Animist Mongols</h3>" +
  	      	"<ul>" +
  	      	  "<li>Blog Post #1</li>" +
  	      	  "<li>Date: August 16, 2015</li>" +
  	      	"</ul>" +
  	      "<p>Most Mongols are either practicing Buddhists or Animists. This particular village is Animist or Tengriist. While more Sinofied than other Turkic groups, Mongols are seen by many as Turco-Mongol linkage and Turanian.</p>" +
  	     "</body>" +
  	  "</html>"
  	);  
  }
}
