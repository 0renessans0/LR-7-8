var
a: string;
begin
writeln('Введите строку:');
readln(a);
if Length(a) > 10 then // Проверка длины строки
begin
a := Copy(a, 1, 6);// Оставить только первые 6 символов
end
else
begin
while Length(a) < 12 do // Дополнить строку символами 'о' до длины 12
begin
a:=a+'о';
end;
end;
writeln('Результат: '+a);// Вывод обработанной строки
end.