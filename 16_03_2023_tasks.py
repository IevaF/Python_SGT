# 1.task: Ask the user to enter the text and a letter. Count how many occurrences of the letter provided.
# 1.1) Based on the task 1, count the occurrences of each character in the text provided and display them in the output

from collections import Counter
text = str(input("Please enter some text\n"))
letter = str(input("Please enter one letter\n"))

print(text.count(letter))

occurrences = Counter(text)
print(occurrences)



#2.task: Write the program to sort the list (without using sort function). You can implement any algorithm
list_1 = ["b", "a", "c", "z", "s", "r", "l", "o"]
list_sorted = []

while list_1:
    min = list_1[0]  
    for x in list_1: 
        if x < min:
            min = x
    list_sorted.append(min)
    list_1.remove(min)    

print(list_sorted)


