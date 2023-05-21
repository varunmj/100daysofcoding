print("Hello World!")  #Print function

# https://app.codingrooms.com/w/hUiyyA0mSQ9f

print("Day 1 - Python Print Function\n"+
"The function is declared like this:\n"+
"print('what to print')")


# I was asked to debug the code providede:

# https://app.codingrooms.com/w/eu6lhgZvd5Ro

print("Day 1 - String Manipulation")
print('String Concatenation is done with the "+" sign.')
print('e.g. print("Hello " + "world")')
print("New lines can be created with a backslash and n.")

# Write a program that prints the number of characters in a user's name. You might need to Google for a function that calculates the length of a string.

# e.g.

# https://www.google.com/search?q=how+to+get+the+length+of+a+string+in+python+stack+overflow

# Warning. Your program should work for different inputs. e.g. any name that you input

print(len(input("What is your name? ")))

# Instructions
# Write a program that switches the values stored in the variables a and b.

# Warning. Do not change the code on lines 1-4 and 12-18. Your program should work for different inputs. e.g. any value of a and b.

# Example Input
# a: 3
# b: 5
# Example Output
# a: 5
# b: 3

# 🚨 Don't change the code below 👇
a = input("a: ")
b = input("b: ")
# 🚨 Don't change the code above 👆

####################################
#Write your code below this line 👇

c = a
a = b
b = a 

#Write your code above this line 👆
####################################

# 🚨 Don't change the code below 👇
print("a: " + a)
print("b: " + b)


#1. Create a greeting for your program.

print("Welcome to the Band Name Generator.")

#2. Ask the user for the city that they grew up in.

city = input("What's the name of the city you grew up in?\n")

#3. Ask the user for the name of a pet.

pet_name =input("What's your pet's name?\n")

#4. Combine the name of their city and pet and show them their band name.

print("Your band name could be " +city+" "+pet_name)

#5. Make sure the input cursor shows on a new line:
