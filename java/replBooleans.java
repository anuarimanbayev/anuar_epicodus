/* REPL Boolean exploration
*/

java> "1" == "1";
java.lang.Boolean res0 = true
java> "1" == "2";
java.lang.Boolean res1 = false
java> 1 == 1;
java.lang.Boolean res2 = true
java> 1 == "2";
ERROR: not a statement
    1 == "2";;
      ^

ERROR: incomparable types: int and java.lang.String
    1 == "2";;
      ^
java> Boolean isMathWrong = 1 > 2;
java.lang.Boolean isMathWrong = false
java> Boolean isMathRight = 1 < 2;
java.lang.Boolean isMathRight = true