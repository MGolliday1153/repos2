#!/usr/bin/env python3
# Author: Matthew Golliday
# Ops 301 Challenge 9
print ("Determine your life path!")
# define variables
a = input("Please Enter a number for variable 'a': ")
b = input("Please Enter a number for variable 'b': ")
# Conditional statements
# equal
if a == b:
    print("Your will overcome everything.")
# not equal
if a != b:
    print("You will have success in your job.")
# less than
if a < b:
    print("You will uplift those who are subordinate to you.")
# less than or equal
if a <= b:
    print("You will be in charge of everything.")
# greater than
if a > b:
    print("Those you look up to will be able to help.")
# greater than or equal
if a >= b:
    print("You will have happiness at home.")
# if/else statement
if a < b:
    print("You are a bit of an underacheiver, you should have more gusto.")
else:
    print("You are a bit of an overacheiver, you should have more backbone.")
# if/elif/else statement
c = input("Are you happy with your life? (Y/N)  ")
if c == "Y":
    print("Many blessings upon you!")
elif c == "y":
    print("Many blessings upon you!")
elif c == "N":
    print("You should try again!")
elif c == "n":
    print("You should try again!")
else:
    print("You should try harder to follow directions!")