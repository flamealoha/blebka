kormanchik = int(input("Введите номер кормашка: "))

if 0 <= kormanchik <= 36:
    if kormanchik == 0:
        print("корманчик - зелёный")
    elif (1 <= kormanchik < 10) or (19 <= kormanchik <= 28):
        if kormanchik % 2 == 0:
            print("корманчик - чёрный")
        else:
            print("корманчик - красненький")
    elif (11 <= kormanchik < 18) or (29 <= kormanchik <= 36):
        if kormanchik % 2 == 0:
            print("корманчик - красненький")
        else:
            print("корманчик - чёрный")
else:
    print("нет такого кормашка, дуралей")
