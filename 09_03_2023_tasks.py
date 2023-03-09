# 1.task

num = int(input("Enter a number (integer) : "))
if num > 0:
    print("Number is positive")
elif num < 0:
    print("Number is negative")
else:
    print("Number is zero")


# 2.task

for num in range(1,101):
   #num = int(input("Enter a number (integer) : "))
    if num % 3 == 0 and num % 5 == 0:
        print("FizzBuzz")
    elif num % 5 == 0:
        print("Buzz")
    elif num % 3 == 0:
        print("Fizz")
    else:
        print(num)


  #3.task

num = int(input("Enter a number (integer) : "))
if num > 0:
    for i in range(1,num+1):
        if num % i == 0:
            print(i, end=" ")
elif num < 0:
    for i in range(num,0):
        if num % i == 0:
            print(i, end=" ")
else:
    print("The number is 0")


# 4.task

num1 = float(input("Enter the first number : "))
num2 = float(input("Enter the secomd number : "))
print("Please select operation")
print("1 = *")
print("2 = /")
print("3 = +")
print("4 = -")
print("5 = %")
oper = input("Please enter operation from 1 to 5 : ")
while True:
    if oper == "1":
        print (num1, " * ", num2, " = ", num1*num2) 
        break
    elif oper == "2":
        print (num1, " / ", num2, " = ", num1/num2)
        break
    elif oper == "3":
        print (num1, " + ", num2, " = ", num1+num2)
        break
    elif oper == "4":
        print (num1, " - ", num2, " = ", num1-num2)
        break
    elif oper == "5":
        print (num1, " % ", num2, " = ", num1%num2)
        break
    else:
        print("Operation provided isn't valid, please,try again")
        oper = input("Please enter operation from 1 to 5 : ")
        

# 5.task

num = int(input("Enter a number (integer) : "))
if num == 1:
  print("Integer is not a prime number")
elif num > 1:
    for i in range (2, num):
        if (num % i) == 0:
            print("Integer is not a prime number")
            break
    else:
            print("Integer is a prime number")
