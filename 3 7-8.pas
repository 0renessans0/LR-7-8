program p3;
var
  text: string;
  c: integer;

begin
  
  writeln('Введите текст:');
  readln(text);
 
  writeln('Первый символ:', text[1]);
  
  
  writeln('Последний символ:', text[Length(text)]);
  
  c := Length(text) div 2;
  if Length(text) mod 2 = 0 then
    writeln('Средних символов нет')
  else
    writeln('Средний символ:', text[c + 1]);
end.