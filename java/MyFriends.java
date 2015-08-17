/**
* Lesson 14: For Each Loops EXERCISE #1
* MyFriends Appplication
* Program that creates a string array of your friends, then
* Loop through that array and print to the console
* adding "is my friend" to each friend's name. Ex: "Moriah is my friend"
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java
* Step #2: javac NAME.java
* Step #3: java NAME
* Steps #2 and #3 combined: javac NAME.java && java NAME
**/

public class MyFriends {
  public static void main(String[] args) {
    String[] myFriends = { "Budri", "Raafay", "Sharif", "Sabeeh" };

  	System.out.println("My Friend List:");
    
    /**
    * For Each Loop finally DRYs up our code nicely!
    **/
    for ( String myFriend : myFriends) {
      System.out.println(myFriend + " is my friend");
    }
  }
}
