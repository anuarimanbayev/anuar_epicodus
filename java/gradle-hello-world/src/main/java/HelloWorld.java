/**
* Lesson 18: SPARK Gradle Setup
* Hello World Application
* 1. Control Panel
* 2. System and Security
* 3. System
* 4. Advanced System Settings
* 5. Environment Variables
* 6. System Variables
* 7. PATH
* 08/16/2015 SETTING
* C:\Program Files\Intel\WiFi\bin\;C:\Program Files\Common Files\Intel\WirelessCommon\;C:\Program Files (x86)\Java\jre1.8.0_51\bin\;C:\Program Files\gradle-2.6\bin\
* On 08/16/2015, I added the following at the end:
* 1)	JAVA PATH
* C:\Program Files (x86)\Java\jre1.8.0_51\bin\
* 2)	GRADLE PATH
* C:\Program Files\gradle-2.6\bin\
 */

/**
* To run on Windows 10:
* Step #1: cd C:\Users\Anuar\Documents\GitHub\anuar_epicodus\java\gradle-hello-world\
* Step #2: javac NAME.java
* Step #3: java NAME
* Steps #2 and #3 combined: javac NAME.java && java NAME
**/

public class HelloWorld {
  public static void main( String[] args ) {
    System.out.println( "Hello World!" );
  }
}