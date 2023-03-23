#Task 1: Write a function that takes two parameters (a and b) and returns their sum.
def sum_numbers(a,b):
    return a + b
print(sum_numbers(15, 6))


#Task 2:Write a function that takes a string as a parameter and returns the number of vowels (aeiou) in the string. Hint: you can use given_character in "aeiou"
vowels = 'aeiou'
text = "My house is my castle"
def number_wow(text, vowels):
        text = text.casefold()
        count = {}.fromkeys(vowels, 0)
        for letter in text:
            if letter in count:
                count[letter] += 1   
        return count
print(number_wow(text, vowels))


#Task 3:Write a function that takes a string as a parameter and returns True if the string is a palindrome and False otherwise   
text = "Too bad I hid a boot"
def palindrome(text):
    text = text.lower().replace(" ", "")
    return text == text[::-1]
print(palindrome(text))


#Task 4:Write a function that takes a list of integers as a parameter and returns a list of only the even integers in the original list
def even_numbers(list):
    for i in list:
        if i % 2 == 0:
            print(i, end=' ')
even_numbers([5,8,6,7,4,9,1,6])


#Task 5:Write a function that takes a list of integers and a target sum as parameters and returns a list of two integers from the original list that add up to the target sum.
def target_sum(integers, target):
    result = []
    for i in range(len(integers)):
        for j in range(i + 1, len(integers)):
            if integers[i] + integers[j] == target:
                result.append((integers[i], integers[j]))
    return result
integers = [14, 4, 12, 7, 3, 6, 2, 15, 11, 8, 1]
target = 18
print(target_sum(integers, target,))


#Task 6: Write a function that takes a list of integers as a parameter and returns the product of all the integers in the list.
def product(integers):
    result = 1
    for i in integers:
        result = result * i
    return result
integers = [5, 2, 6]
print(product(integers))


#Task 8:Write a function that takes a dictionary as a parameter and returns a list of all the keys in the dictionary that have an even value.
def elements(dict1):
    dict2 = []
    for key in dict1.keys():
        if dict1[key] % 2 == 0:
            dict2.append(key)
    return dict2

numbers = {"first": 7, "second": 6,"third": 3,"forth": 4,"fifth": 5, "sixth": 2,"seventh": 10,"eighth": 12,"ninth": 14,"tenth": 9}
print(elements(numbers))


#Task 9:Write a function that takes a list of dictionaries as a parameter and returns a new dictionary that contains the sum of the values for each key in the original dictionaries.
dict1 = [{"first" : 25, "second" : 30, "third" : 19, "forth" : 6},
            {"first" : 3, "second" : 12, "third" : 4, "forth" : 8},
            {"first" : 4, "second" : 8, "third" : 5, "forth" : 12}]
result = {}
for i in dict1:
    for k in i.keys():
        result[k] = result.get(k, 0) + i[k] 
print(result)



#Task 10:Write a function that takes a tuple as a parameter and returns a new tuple that has the first and last elements swapped.
tuple1 = (10, 2, 8, 7)
list_t = list(tuple1)
list_t[0], list_t[3] = list_t[3], list_t[0]
tuple2 = tuple(list_t)
print(tuple2)


#Task 11:Write a function that takes a set as a parameter and returns a new set that contains only the elements that are not divisible by 3.
def elements(list):
    set2 = set()
    for i in list:
        if i % 3 != 0:
            set2.add(i)
    return set2
list = [1, 4, 8, 4, 16, 6, 15, 8, 21, -58, 63, -3, 12, 13, 21]
print(elements(list))


