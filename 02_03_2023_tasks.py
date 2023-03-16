#1.task: Create a program that asks the user to enter their age and whether or not they have a driver's license. 
# If the user is at least 18 years old and has a driver's license, the output should be as follows
# "You are able to drive : True
# If not, then
# "You are able to drive : False

age = int(input("Enter Your age: "))
lic = input("Do You have driver's licence? (Answer yes or no): ")

if age >= 18 and lic.lower() == 'yes':
        print("You are able to drive : True")
 
else:
       print("You are able to drive : False")



#2.task: (Explore some String functions).Create a program that asks the user for a password, and checks if it meets the following criteria: at least 8 characters long
#If the password meets all of these criteria, print "Password accepted : True", otherwise print "Password accepted : False".

password = input("Enter a password: ")
if len(password) >= 8:
       print("Password accepted : True")
else:
       print("Password accepted : False")



#3.task: Write a program that asks the user to enter two integers and checks if they are both even. 
#If they are, print "Both numbers are even : True", otherwise print "Both numbers are even : False".
#If at least one is even print "At least one number is even : True", else "At least one number is even : False".
#Hint : use modulo operator % here

num1 = int(input("Enter first number (Integer): "))
num2 = int(input("Enter second number (Integer): "))
if (num1 % 2) == 0 and (num2 % 2) == 0: 
    print("Both numbers are even : True")

else:
    print("Both numbers are even : False")

if (num1 % 2) == 0 or (num2 % 2) == 0: 
    print("At least one number is even : True")

else:
    print("At least one number is even : False")



#4.task: Write a program that asks the user to enter a year and checks if it is a leap year. 
# A leap year is defined as a year that is divisible by 4 but not by 100, or a year that is divisible by 400. 
# If the year is a leap year, print "Leap year : True", otherwise print "Leap year : False".

LeapYear = int(input("Enter a year: "))  
if LeapYear % 4 == 0 and LeapYear % 100 != 0 or LeapYear % 400 == 0:
    print("Leap year : True");  
 
else:  
    print ( "Leap year : False")  



#5.task: Create the program which asks to enter the date (day, month, year). 
#If the date is valid print : "Date valid : True" else "Date valid : False"

import datetime
Date = input("Enter the date in format: day, month, year : ")
day, month, year = Date.split(",")
isValidDate = True
try:
    datetime.datetime(int(year), int(month), int(day))
except ValueError:
    isValidDate = False

if(isValidDate):
    print("Date valid : True")
else:
    print("Date valid : False")


    