var
a,b,c: string;
n: integer;
i: integer;
begin
writeln('Введите первую строку:');
readln(a);
writeln('Введите вторую строку:');
readln(b); // Ввод двух строк
if Length(a) > Length(b) then // Определение, какая строка длиннее
begin
c:=a;
n:= Length(a) - Length(b);
end
else
begin
c:=b;
n:= Length(b) - Length(a);
end;
for i := 1 to n do // Вывод большей строки столько раз, на сколько символов отличаются строки
begin
writeln(c);
end;
end.