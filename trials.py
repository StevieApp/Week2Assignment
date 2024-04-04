import math;

myarray = []
def mymojo():
    name = input('Enter number to add\n')
    if(not name.isnumeric()):
        print('Not a number')
    else:
        myarray.append(int(name))
        proceed = input('Do you want yo proceed? Y/N\n')
        if(proceed == "Y" or proceed == "y"):
            mymojo()
        
mymojo()
print('here is your array')
print(myarray)

mytuple = ("KLB Maths", "KLB English")
for el in mytuple:
    print (el)