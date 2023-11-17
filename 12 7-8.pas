var
a: string;
sum, i: integer;
begin
write('Введите строку: ');
readln(a);// Ввод строки
sum := 0;// Инициализация суммы
for i := 1 to Length(a) do// Обработка строки
begin
if a[i] in ['0'..'9'] then// Проверка, является ли символ цифрой
begin
sum := sum + StrToInt(a[i]);// Прибавляем цифру к сумме // с помощью StrToInt преобразовываем строку в целое число
end;
end;
writeln('Сумма цифр в строке: ', sum);// Вывод результата
end.