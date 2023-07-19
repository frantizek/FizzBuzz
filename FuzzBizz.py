B = "Bizz"
F = "Fuzz"

for i in range(1, 101):
    if i % 3 == 0 and i % 5 == 0 :
        print(B + F)
    elif i % 3 == 0:
        print(B)
    elif i % 5 == 0:
        print(F)
    else :
        print(i)
    
        
