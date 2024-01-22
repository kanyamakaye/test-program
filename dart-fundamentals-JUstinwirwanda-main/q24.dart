
void main(){
print("Let's play a game!")
print("You, the user will try to think of a number and I, the program, will try to guess it!")
num1 = random.randint(0, 10)
count = 1
play = True
while play:
    print ("Is it " + str(num1) + "?")
    ans = input()
    if ans.lower() == "no":
        print ("Higher or lower?")
        ans = input()
        print("Number of guesses made: " + str(count))
        if ans.lower() == "higher":
            num1 += random.randint(1, 4)
        elif ans.lower() == "lower":
            num1 -= random.randint(1, 4)
    elif ans.lower() == "yes":
        print("I got it in " + str(count) + " try/tries!")
        play = False
    count += 1
    }
