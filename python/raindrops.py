##Your task is to convert a number into a string that contains raindrop sounds corresponding to certain potential factors. A factor is a number that evenly divides into another number, leaving no remainder. The simplest way to test if a one number is a factor of another is to use the modulo operation.
##
##The rules of raindrops are that if a given number:
##
##has 3 as a factor, add 'Pling' to the result.
##has 5 as a factor, add 'Plang' to the result.
##has 7 as a factor, add 'Plong' to the result.
##does not have any of 3, 5, or 7 as a factor, the result should be the digits of the number.
##
#
# I learned you can use or when returning somthing. return return_name or str(number)



def convert(number):
    return_name = "" 
    if number % 3 == 0:
        return_name += "Pling"
    if number % 5 == 0:
        return_name += "Plang"
    if number % 7 == 0:
        return_name += "Plong"
#    if number % 3 and 5 and 7 >= 0:
#        return number
    return return_name or str(number)


#print(convert(int(input("Enter Number: "))))
