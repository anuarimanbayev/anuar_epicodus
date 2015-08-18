/**
* Lesson 18: SPARK Gradle Setup
* Hello World Application
**/

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java\gradle-hello-world\
* Step #2: gradle run
**/

public class HelloWorld {
  public static void main( String[] args ) {
    System.out.println( "Hello World!" );
  }
}

/**	 JAVA and GRADLE PATH SETUP	
***  =========================================================
* 1. Control Panel
* 2. System and Security
* 3. System
* 4. Advanced System Settings
* 5. Environment Variables
* 6. System Variables
* 7. PATH
*
* 08/16/2015 SETTING
* C:\Program Files\Intel\WiFi\bin\;C:\Program Files\Common Files\Intel\WirelessCommon\;%JAVA_HOME%\bin\;%GRADLE_HOME%\bin\
* On 08/17/2015, I added the following to the end of the PATH:
* 1) JAVA PATH:
* %JAVA_HOME%\bin\
* referring to System Variable JAVA_PATH at:
* C:\Program Files (x86)\Java\jdk1.8.0_51
*
* 2) GRADLE PATH
* %GRADLE_HOME%\bin\
* referring to System Variable GRADLE_HOME at:
* C:\Program Files (x86)\gradle-2.6
**/
