java> import java.util.ArrayList;
Imported java.util.ArrayList
java> ArrayList<String> myList = new ArrayList<String>();
java.util.ArrayList<java.lang.String> myList = []
java> myList.add("Hello");
java.lang.Boolean res1 = true
java> myList.add("world");
java.lang.Boolean res2 = true
java> myList
java.util.ArrayList<java.lang.String> myList = [Hello, world]
java> myList.get(0);
java.lang.String res3 = "Hello"
java> myList.get(1);
java.lang.String res4 = "world"
java> for ( String word : myList) { System.out.println(word); }
Hello
world
java> ArrayList<String> myStringList = new ArrayList<String>();
java.util.ArrayList<java.lang.String> myStringList = []
java> ArrayList<Integer> myIntegerList = new ArrayList<Integer>();
java.util.ArrayList<java.lang.Integer> myIntegerList = []
java> ArrayList<Boolean> myBooleanList = new ArrayList<Boolean>();
java.util.ArrayList<java.lang.Boolean> myBooleanList = []
java> ArrayList<Object> objectList = new ArrayList<Object>();
java.util.ArrayList<java.lang.Object> objectList = []
java> objectList.add("Hello");
java.lang.Boolean res9 = true
java> objectList.add(123);
java.lang.Boolean res10 = true
java> String[] helloWorld = { "Hello", "world!" }
java.lang.String[] helloWorld = ["Hello", "world!"]
java> objectList.add(helloWorld);
java.lang.Boolean res12 = true
java> objectList.add(res12);
java.lang.Boolean res13 = true
java> objectList;
java.util.ArrayList res14 = [Hello, 123, [Ljava.lang.String;@484bc43f, true]
java> objectList.get(2);
java.lang.String[] res15 = ["Hello", "world!"]
java> HashMap<String, Integer> stringKeyIntegerValue = new HashMap<String, Integer>();
java.util.HashMap<java.lang.String, java.lang.Integer> stringKeyIntegerValue = {}
java> HashMap<Integer, Boolean> integerKeyBooleanValue = new HashMap<Integer, Boolean>();
java.util.HashMap<java.lang.Integer, java.lang.Boolean> integerKeyBooleanValue = {}