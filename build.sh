#!/bin/bash

./clean.sh

echo "compiling source code..."
javac HelloWorld.java 
echo "compiling test code..."
javac -classpath 'junit-4.10.jar:./' HelloWorldTest.java
echo "testing..."
java -classpath 'junit-4.10.jar:./' org.junit.runner.JUnitCore HelloWorldTest
echo "packaging..."
jar cfm build.jar manifest.txt HelloWorld.class 
echo "All done!"
