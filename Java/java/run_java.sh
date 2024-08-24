#!/bin/bash

# Compile and run Student example
javac java/Student.java java/College.java java/Grade.java
echo "Running Student, College, and Grade Example..."
java -cp java Grade > results/student_output.html

# Compile and run EvenNumbers example
javac java/EvenNumbers.java
echo "Running Even Numbers Example..."
echo "<!DOCTYPE html><html lang='en'><head><meta charset='UTF-8'><meta name='viewport' content='width=device-width, initial-scale=1.0'><title>Even Numbers Output</title><link rel='stylesheet' href='../style.css'></head><body><h2>Java Even Numbers Example</h2><pre><code>" > results/even_numbers_output.html
java -cp java EvenNumbers >> results/even_numbers_output.html
echo "</code></pre><a href='../index.html'>Back to Home</a></body></html>" >> results/even_numbers_output.html

# Compile and run ArithmeticOperations example
javac java/ArithmeticOperations.java
echo "Running Arithmetic Operations Example..."
echo "<!DOCTYPE html><html lang='en'><head><meta charset='UTF-8'><meta name='viewport' content='width=device-width, initial-scale=1.0'><title>Arithmetic Operations Output</title><link rel='stylesheet' href='../style.css'></head><body><h2>Java Arithmetic Operations Example</h2><pre><code>" > results/arithmetic_output.html
java -cp java ArithmeticOperations >> results/arithmetic_output.html
echo "</code></pre><a href='../index.html'>Back to Home</a></body></html>" >> results/arithmetic_output.html

echo "All examples have been run and outputs saved in the 'results' directory."
