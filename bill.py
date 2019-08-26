#! /usr/bin/python3
print ("##" * 20)
print ("     RECEIPT   ")
print ("##" * 20)
roti_price=10
rice_price=50
curry_price=80
roti_quantity=int(input("Enter the quantity of Roti:"))
rice_quantity=int(input("Enter the quantity of Rice:"))
curry_quantity=int(input("Enter the quantity of curry:"))

roti_amount= roti_price * roti_quantity
rice_amount= rice_price * rice_quantity
curry_amount= curry_price * curry_quantity
print ("##" * 20)

print("roti_amount", roti_amount)
print("rice_amount", rice_amount)
print("curry_amount", curry_amount)
print ("##" * 20)

Total_amount= roti_amount + rice_amount + curry_amount

print ("Total_amount", Total_amount)
