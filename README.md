tempiraturka = int(input("Введите вашу темпиратуру: "))
davlenie = int(input("Введите ваше давление(верхнее): "))
puls = int(input("Введите ваш пулсь: "))
if 36 <= tempiraturka <= 37 and 110 <= davlenie <= 130 and 60 <= puls <= 100:
    print("с вами всё четко^_^")
elif 35 <= tempiraturka <= 38 or 105 <= davlenie <= 110 or 130 <= davlenie <= 140 or 55 <= puls <= 60 or 100 <= puls <= 110:
    print("чета тебя немного фиговит:(")
else:
    print("ты чо дуралей, топай к врачу >:(")
