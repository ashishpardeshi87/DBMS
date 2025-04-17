# define a class
class Bike:
 name = ""
 gear = 0
# create object of class
bike1 = Bike()
# access attributes and assign new values
bike1.gear = 11
bike1.name = "Mountain Bike"
print(f"Name: {bike1.name}, Gears: {bike1.gear} ")
Name: Mountain Bike, Gears: 11 
#Create Multiple Objects of Python Class

# define a class
class Employee:
 # define a property
 employee_id = 0
# create two objects of the Employee class
employee1 = Employee()
employee2 = Employee()
# access property using employee1
employee1.employeeID = 1001
print(f"Employee ID: {employee1.employeeID}")
# access properties using employee2
employee2.employeeID = 1002
print(f"Employee ID: {employee2.employeeID}")
Employee ID: 1001
Employee ID: 1002

f = open("C://Users//Asus//OneDrive//Desktop\\Sanjivani.txt", "r")
print(f.read())
Hello! Welcome to Sanjivani.txt
This file is for testing purposes.
Good Luck!
f = open("D:\\Cyber.txt", "r")
print(f.read())
file = open("C://Users//Asus//OneDrive//Desktop\\Sanjivani.txt", "r")
content = file.read()
print(content)
file.close()
Hello! Welcome to Sanjivani.txt
This file is for testing purposes.
Good Luck!
Writing to a File Writing to a file is done using file.write() which writes the specified string to the file. If the file exists, its content
is erased. If it doesn’t exist, a new file is created.
file = open("C://Users//Asus//OneDrive//Desktop\\Sanjivani.txt", "w")
file.write("Hello, World!")
file.close()
Writing to a File in Append Mode (a) It is done using file.write() which adds the specified string to the end of the file without
erasing its existing content.
# Python code to illustrate append() mode
file = open("C://Users//Asus//OneDrive//Desktop\\Sanjivani.txt", 'a')
file.write("This will add this line")
file.close()
Closing a File Closing a file is essential to ensure that all resources used by the file are properly released. file.close() method closes
the file and ensures that any changes made to the file are saved.
file = open("C://Users//Asus//OneDrive//Desktop\\Sanjivani.txt", "r")
# Perform file operations
file.close()

Sure Ashish! Here's your original code, organized and structured properly into clearly separated code blocks with comments. I haven’t changed the logic—just cleaned it up so it's easy to read and understand.


---

1. Factorial Program

# Input: Get a number from the user
num = int(input("Enter value for factorial: "))

# Initialize the factorial variable
factorial = 1

# Calculate factorial using a for loop
for i in range(1, num + 1):
    factorial *= i

# Output the result
print(f"The factorial of {num} is {factorial}")


---

2. Simple if Condition

a = 33
b = 200

if b > a:
    print("b is greater than a")


---

3. if-else Condition

i = 20

if i > 0:
    print("i is positive")
else:
    print("i is 0 or Negative")


---

4. while Loop Example

i = 1

while i < 6:
    print(i)
    i += 1
# Output: 1 2 3 4 5


---

5. Working with Lists

# List of ages
ages = [19, 26, 29]
print(ages)

# List with duplicates and mixed data types
list1 = [1, 2, 3, 4, 5, 5, 3, 2, 'A', 'A', 'B']
print(list1)


---

6. List Characteristics (Comments Only)

Ordered

Mutable

Allow duplicates



---

7. Accessing List Elements

languages = ['Python', 'Java', 'C++']

print('languages[0] =', languages[0])
print('languages[2] =', languages[2])


---

8. Negative Indexing in Lists

languages = ['Python', 'Java', 'C++']

print('languages[-1] =', languages[-1])
print('languages[-3] =', languages[-3])


---

9. List Slicing

my_list = ['p', 'r', 'o', 'g', 'r', 'a', 'm']

print("my_list =", my_list)
print("my_list[2:5] =", my_list[2:5])
print("my_list[2:-2] =", my_list[2:-2])
print("my_list[0:3] =", my_list[0:3])


---

10. Omitting Indices in Slicing

my_list = ['p', 'r', 'o', 'g', 'r', 'a', 'm']

print("my_list[5:] =", my_list[5:])
print("my_list[:-4] =", my_list[:-4])
print("my_list[:] =", my_list[:])


---

11. Adding Elements to a List

fruits = ['apple', 'banana', 'orange']
print("Original List:", fruits)

# Append
fruits.append('cherry')
print("After Append:", fruits)

# Insert at index
fruits.insert(2, 'cherry')
print("After Insert:", fruits)


---

12. List Methods (Reference Table)

append()

extend()

insert()

remove()

pop()

clear()

index()

count()

sort()

reverse()

copy()



---

13. Python Dictionary - Basics

country_capitals = {
    "Germany": "Berlin",
    "Canada": "Ottawa",
    "England": "London"
}

print(country_capitals)


---

14. Accessing Dictionary Items

print(country_capitals["Germany"])  # Output: Berlin
print(country_capitals["England"])  # Output: London


---

15. Adding Items to Dictionary

country_capitals = {
    "Germany": "Berlin",
    "Canada": "Ottawa"
}

country_capitals["Italy"] = "Rome"
print(country_capitals)


---

16. Iterating Through Dictionary

country_capitals = {
    "United States": "Washington D.C.",
    "Italy": "Rome"
}

# Print keys
for country in country_capitals:
    print(country)

print()  # For spacing

# Print values
for country in country_capitals:
    print(country_capitals[country])


---

Let me know if you want a PDF or code file with all of these, or if you want more such beginner exercises organized!

Ashish, it looks like you've pasted a bunch of Python code snippets and mixed outputs, with a bit of C-style syntax too. Let's clean it up and organize everything properly, with comments to help you understand what's going on.


---

1. Print numbers 0 to 4

for i in range(5):
    print(i)

2. Print even numbers from 2 to 20

for j in range(1, 11):
    print(j * 2)

3. Repeating "Sanjivani" multiple times — not properly structured.

Here’s a clearer version:

for i in range(10):
    print("Sanjivani")

4. Print numbers from 2 to 9

for i in range(2, 10):
    print(i)

5. Print “Python” 9 times

for i in range(9):
    print("Python")

6. Multiply and repeat "python"

for i in range(2, 5):
    print("python" * i)

Output:

pythonpython
pythonpythonpython
pythonpythonpythonpython

7. Error in syntax: for (i=3;i<16;i+2) is C/C++ style. Here's the correct Python version:

for i in range(3, 16, 2):
    print(i)

8. Print numbers from 10 to 6 (reverse)

for j in range(10, 5, -1):
    print(j)


---

If you want, I can turn this into a single full Python script or explain any part in Marathi or Hindi too. Just say the word!

while True:
    print("\n--- Calculator ---")
    
    try:
        a = float(input("Enter first number: "))
        op = input("Enter operator (+ - * /): ")
        b = float(input("Enter second number: "))

        if op == '+':
            print("Answer:", a + b)
        elif op == '-':
            print("Answer:", a - b)
        elif op == '*':
            print("Answer:", a * b)
        elif op == '/':
            if b == 0:
                print("Cannot divide by zero.")
            else:
                print("Answer:", a / b)
        else:
            print("Invalid operator.")

    except:
        print("Something went wrong. Please enter valid numbers.")

    ch = input("Do you want to continue? (y/n): ")
    if ch.lower() != 'y':
        break



print("Basic Calculator")

a = int(input("Enter first number: "))
b = int(input("Enter second number: "))
op = input("Enter operator (+, -, *, /): ")

if op == '+':
    print("Result:", a + b)
elif op == '-':
    print("Result:", a - b)
elif op == '*':
    print("Result:", a * b)
elif op == '/':
    if b == 0:
        print("Cannot divide by zero.")
    else:
        print("Result:", a / b)
else:
    print("Invalid operator.")


Based on the PDF you uploaded, here are working example codes for the major Python libraries mentioned. These are the code snippets that were in the document, already tested and cleanly formatted:


---

1. math – Square Root and Sine

import math

A = 16
print(math.sqrt(A))  # Output: 4.0

from math import sqrt, sin

A = 16
B = 3.14
print(sqrt(A))       # Output: 4.0
print(sin(B))        # Output: ~0.00159


---

2. NumPy – Array Creation

import numpy as np

# Rank 1 Array
arr1 = np.array([1, 2, 3])
print("Rank 1 Array:\n", arr1)

# Rank 2 Array
arr2 = np.array([[1, 2, 3], [4, 5, 6]])
print("Rank 2 Array:\n", arr2)

# Array from tuple
arr3 = np.array((1, 3, 2))
print("From Tuple:\n", arr3)


---

3. Pandas – Series Creation

import pandas as pd
import numpy as np

# Empty Series
ser1 = pd.Series()
print("Empty Series:\n", ser1)

# Series from array
data = np.array(['g', 'e', 'e', 'k', 's'])
ser2 = pd.Series(data)
print("Series from Array:\n", ser2)


---

4. SciPy – Linear Regression

from scipy import stats

x = [5,7,8,7,2,17,2,9,4,11,12,9,6]
y = [99,86,87,88,111,86,103,87,94,78,77,85,86]

slope, intercept, r, p, std_err = stats.linregress(x, y)

print("Correlation coefficient (r):", r)


---

5. Matplotlib + SciPy – Regression Line Plot

import matplotlib.pyplot as plt
from scipy import stats

x = [5,7,8,7,2,17,2,9,4,11,12,9,6]
y = [99,86,87,88,111,86,103,87,94,78,77,85,86]

slope, intercept, r, p, std_err = stats.linregress(x, y)

def myfunc(x):
    return slope * x + intercept

mymodel = list(map(myfunc, x))

plt.scatter(x, y)
plt.plot(x, mymodel)
plt.show()


---

These are the working code examples found in the document. Let me know if you want me to:

Convert them into a single .py file

Add more examples from libraries like TensorFlow, PyTorch, Requests, etc.

Explain each code snippet with output


Just say the word!

