var
a: string;
begin
writeln('Введите строку:');
readln(a);
if Copy(a, 1, 3) = 'abc' then // Проверка начала строки на 'abc'
begin
a:= 'www' + Copy(a, 4, Length(a) - 3); // Замена 'abc' на 'www'
end
else
begin
a:=a+'тт7'; // Добавление 'тт7' в конец строки
end;
writeln('Результат: '+a); // Вывод строки после обработки
end.