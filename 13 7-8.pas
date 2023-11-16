var
n: string;
i: integer;
c: boolean;
begin
write('Введите строку: ');
readln(n);// Считываем строку
c:=true;
for i := 1 to length(n) do// Проходим по каждому символу входной строки
begin
if (n[i] <> 'a') and (n[i] <> 'b') and (n[i] <> 'c') then//определяем, содержит ли строка символы a,b,c
begin
c:= false;
break;// прерывание цикла
end;
end;
if c then writeln('Строка содержит только символы ''a'', ''b'' и ''c''.')
else writeln('Строка содержит другие символы.');
readln;
end.