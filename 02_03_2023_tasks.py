#1.task:

age = int(input("Enter Your age: "))
lic = input("Do You have driver's licence? (Answer yes or no): ")

if age >= 18 and lic.lower() == 'yes':
        print("You are able to drive : True")
 
else:
       print("You are able to drive : False")



#2.task:

password = input("Enter a password: ")
if len(password) >= 8:
       print("Password accepted : True")
else:
       print("Password accepted : False")



#3.task:

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



#4.task:

LeapYear = int(input("Enter a year: "))  
if LeapYear % 4 == 0 and LeapYear % 100 != 0 or LeapYear % 400 == 0:
    print("Leap year : True");  
 
else:  
    print ( "Leap year : False")  



#5.task:

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


    