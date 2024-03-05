let count_days_month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
let months = ["Январь","Февраль", "Март", "Апрель","Май","Июнь","Июль","Август","Сентябрь","Октябрь","Ноябрь","Декабрь"]

/*вывод количества дней в месяцах
for item in count_days_month{
    print(item)
}*/

/*вывод количества дней и месяц
for i in 0...11{
    print(count_days_month[i], months[i])
}*/

/*вывод через кортежи
var count_months: (Int, String)
for i in 0...11{
    count_months = (count_days_month[i], months[i])
    print(count_months)
}*/

/*вывод через кортежи в обратном порядке
var count_months_inv: (Int, String)
for i in 0...11{
    count_months_inv = (count_days_month[11-i], months[i])
    print(count_months_inv)
}*/


/*Считаем количество дней от начала года до 6 мая
let day = 6
let month = 5
var sum = 0

for i in 0...month-1{
    sum = sum + count_days_month[i]
}
sum = sum + day
print(sum)*/
