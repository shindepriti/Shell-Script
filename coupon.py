import random


def distinct(a, n):
    print("Distinct Numbers are:")
    for i in range(0, n):
        c = 0
        for j in range(0, i):
            if a[i] == a[j]:
                c = 1
                break
        if c == 0:
            print(a[i])



a = []
n = int(input("Enter the number of elements:"))
for i in range(n):
    a.append(random.randint(1, 50))
    print("Randomized list is:", a)
distinct(a, n)
