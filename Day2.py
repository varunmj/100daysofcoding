# print(len("hello"))
#
# print("hello"[4])

# num_char = len(input("whats your name: "))
# print("your name had " + str(num_char) +" characters")
###############################################################


# two_digit_number = input()
# # 🚨 Don't change the code above 👆
# ####################################
# # Write your code below this line 👇
#
# first = int(two_digit_number[0])
# second = int(two_digit_number[1])
# result =  first +second
# print(result)

###############################################################
# 1st input: enter height in meters e.g: 1.65
height = input()
# 2nd input: enter weight in kilograms e.g: 72
weight = input()
# 🚨 Don't change the code above 👆

# Write your code below this line 👇
weight_i = int(weight)
height_i = float(height)
bmi = weight_i/(height_i * height_i)
print(int(bmi))

###############################################################
