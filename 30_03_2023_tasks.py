# 1.Create a class named Car that has the following attributes: make, model, and year. It should also have a method called get_info() that returns a string with the car's make, model, and year.

class Car:
	def __init__ (self, make, model,year):
		self.make = make
		self.model = model
		self.year = year
			
	def get_info (self):
		print("Car's make is", self.make)
		print("Car's model is", self.model)
		print("Car's year is", self.year)

Car1 = Car("Toyota", "Corolla", "2020")
Car2 = Car("Ford", "Focus", "2021")

Car1.get_info()
Car2.get_info()


#2.Create a class named Rectangle that has the following attributes: width and height. It should also have methods called area() and perimeter() that return the area and perimeter of the rectangle, respectively.

class Rectangle:
    def __init__(self,width, height):
       self.width = width
       self.height = height

    def area(self):
       return self.width*self.height
    def perimeter(self):
       return (self.width+self.height)*2
    
width = 3
height = 4
re = Rectangle(width,height)

print("The area of the rectangle is", re.area())
print("The perimeter of the rectangle is", re.perimeter())

#3.Create a class named BankAccount that has the following attributes: account_number, balance, and owner_name. It should also have methods called deposit() and withdraw() that update the balance accordingly.

class BankAccount:
   def __init__(self,account_number,balance,owner_name):
      self.account_number = account_number
      self.balance = balance
      self.owner_name = owner_name

   def deposit(self, dep):
      self.balance = self.balance + dep

   def withdraw(self, w):
          if(self.balance < w):
            print("You don't have enough funds")
          else:
            self.balance = self.balance - w

            print("Account number :" , self.account_number)
            print("Account owner :" , self.owner_name)
            print("Account balance :" , self.balance , " EUR")

myAccount = BankAccount("LV25HABA8835657465258",8500,"Karlis Zarins")
myAccount.deposit(200)
myAccount.withdraw(600)

      
#4.Create a class named Person that has the following attributes: name, age, and address. It should also have a method called get_info() that returns a string with the person's name, age, and address.

class Person:
	def __init__ (self,name,age,adress):
		self.name = name
		self.age = age
		self.adress = adress
		
	def get_info (self):
		print("Person's name is", self.name)
		print("Person's age is", self.age)
		print("Person's adress is", self.adress)

P = Person("Karlis", "Zarins",  "Lacplesa street 48, Riga")
P.get_info()

#5.Create a class named Animal that has the following attributes: name and species. It should also have a method called speak() that returns a string with the animal's sound.)

class Animal:
    def __init__(self, name, species):
        self.name = name
        self.species = species
       
        if name == "dog":
            self.sound = "Wou, wou"
        elif name == "cat":
            self.sound = "mjou, mjou"
        elif name == "cow":
            self.sound = "muuu, muuu"
        else:
            self.sound = "Animal Noise"

    def speak(self):
        print("Animal")

    def __str__(self):
        return"My {} is a {}, he says {}".format(self.name,self.species,self.sound)

myAnimal1 = Animal("dog", "pug")
print(myAnimal1)

myAnimal2 = Animal("cat", "unknown")
print(myAnimal2)


#6.Create a base class named Vehicle that has the following attributes: make, model, and year. It should also have a method called get_info() that returns a string with the vehicle's make, model, and year. Then create two subclasses, Car and Truck, that inherit from Vehicle and add additional attributes and methods specific to each type of vehicle.
class Vehicle:
	def __init__ (self, make, model,year):
		self.make = make
		self.model = model
		self.year = year
			
	def get_info (self):
		return "Vehicle is a {} model {} and i'ts {} year".format(self.make,self.model,self.year)

class Car (Vehicle):
    def __init__ (self, make, model, year, colour):
        super().__init__(make, model, year)
        self.colour = colour
        print("The car is {}, it's model is {}, it's from {} year and it's colour is {}.".format(self.make,self.model,self.year,self.colour))
    

class Truck (Vehicle):
    def __init__ (self, make, model, year, fuel):
        super().__init__(make, model, year)
        self.fuel = fuel
        print("The truck is {}, it's model is {}, i'ts from {} year and fuel type is {}.".format(self.make,self.model,self.year,self.fuel))


V1 = Car("Toyota", "Corolla", "2020", "red")
T1 = Truck("Chevrolet", "Silverado", "2019", "Diesel")

V1.get_info()
T1.get_info()


#7.Create a base class named Person that has the following attributes: name, age, and address. It should also have a method called get_info() that returns a string with the person's name, age, and address. Then create two subclasses, Student and Teacher, that inherit from Person and add additional attributes and methods specific to each role.
class Person:
	def __init__ (self, name, age, adress):
		self.name = name
		self.age = age
		self.adress = adress
			
	def get_info (self):
		return "Person is {}, his age is {} and person lives in {}".format(self.name,self.age,self.adress)

class Student (Person):
    def __init__ (self, name, age, adress, school):
        super().__init__(name, age, adress)
        self.school = school
        print("Student is {}, student's age is {}, student lives in {} and attends {}".format(self.name,self.age,self.adress,self.school))
    

class Teacher (Person):
    def __init__ (self, name, age, adress, experience):
        super().__init__(name, age, adress)
        self.experience = experience
        print("Teacher is {}, teatcher's age is {}, teacher lives in {}, and is working for {} years as teacher".format(self.name,self.age,self.adress,self.experience))

Stud1 = Student("Karlis Zarins", "20", "Lacplesa street 48, Riga", "Latvian University")
Teac1 = Teacher("Anna Ivanova", "45", "Brivibas gatve 369, Riga", "15")

Stud1.get_info()
Teac1.get_info()


#8.Write a Python program that reads a JSON file containing a list of dictionaries, sorts the list by a specific key, and writes the sorted list back to the file.
import json

with open("C:\Ieva\She goes Tech\Task_folder\Test_1.json","r") as f:     
     Anim = json.load(f)

sortAnim = sorted(Anim, key=lambda x: x["speed"]) 

with open("Animals_new.json","w") as f:
     json.dump(sortAnim,f)


#9.Write a Python program that reads a CSV file containing student grades, calculates their average score, and writes the average to a new file
import csv
with open("C:\Ieva\She goes Tech\Task_folder\Grades.csv","r") as f:
    output =[]
    csv_reader = csv.reader(f, delimiter=',')
    headers = next(csv_reader)
    for column in csv_reader:
        name = column[0]
        grades = column[1:]
        total = int(column[1]) + int(column [2]) + int(column [3]) + int(column [4])
        average = total/len(grades)
        text = name + " " + "has the average score " + str(average)
        output.append(text)
        print(" ", output)

with open("Grades_average.json","w") as f:
    json.dump(output,f)

# opened as csv file but couldn't get the spaces in csv file between different students:)
with open("Grades_average.csv", "w") as f:
    f.writelines(str(output))

 # I had  problem with 9.task: I tried to sum columns [1:] using "for loop" but when the column [1:] is integer, code returns error: TypeError: 'int' object is not iterable.
 # When I convert column[1:] to string and use "for loop"  then code returns error: TypeError: unsupported operand type(s) for +=: 'int' and 'str'
 # I assume that there is something very simple that I have missed:)


 #10.Write a Python program that reads a CSV file containing student grades and writes a new CSV file with the grades sorted by student name.
with open("C:\Ieva\She goes Tech\Task_folder\Grades.csv","r") as f:
    csv_reader = csv.reader(f, delimiter=',')
    headers = next(csv_reader)
    list_s = []
    for column in csv_reader:
        dictionary = {"Student name": column[0], "Student grades" : column[1:]}
        list_s.append(dictionary)
        sortDic = sorted(list_s, key=lambda x: x["Student name"]) 
    for i in range(len(sortDic)):
        print(sortDic[i])

with open("Students_by_names.csv", "w") as f:
    f.writelines(str(sortDic))
