# list_name.sort() sorts the list from  low to high
# list_name.sort(reverse = True) sorts the list from high to low
# list_name.append(#) appends to the end of the list
# If you dont know how many keywords to pass into your function use **kwargs in the 
#  parameter of your function.
# If you dont know how many arguments will be passed into the parameter of a function
#   you can use * before the parameter name. This will will pass in a tuple.
#
# -I figugred out why I could not return the last value of my list. I was making a var
#        latest_score = [scores] what that was doing was creating a new list called
#        latest_score and putting the score list in that list. Making a list and puttin
#        a list inside a list!
#



def latest(scores):
    latest_score = scores
#    print(type(scores))
#    print(type(latest_score))
    return latest_score[-1]

def personal_best(scores):
    personal_bst = scores
    return max(personal_bst)

def personal_top_three(scores):
    personal_top = scores
    personal_top.sort(reverse = True)
    return personal_top[0:3]         







#latest_test = [30, 12, 50, 99]
#print(latest(latest_test))
#
#personal_best_test = [40, 100, 70]
#print(personal_best(personal_best_test))
#
#personal_top_test = [40]
#print(personal_top_three(personal_top_test))
#
#
