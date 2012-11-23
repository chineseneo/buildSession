#!/bin/bash

echo "compiling source code..."
javac HelloWorld.java 
echo "compiling test code..."
javac -classpath 'junit-4.10.jar:./' HelloWorldTest.java
echo "testing..."
java -classpath 'junit-4.10.jar:./' org.junit.runner.JUnitCore HelloWorldTest
