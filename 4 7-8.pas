program p4;
var
  text: string;
begin
 
  writeln('Введите текст:');
  readln(text);
  
  // Проверка длины строки и вывод соответствующих символов
  if Length(text) > 3 then
    writeln('Первые три символа:', Copy(text, 1, 3), ' Последние три символа:', Copy(text, Length(text) - 2, 3))
  else
    writeln('Первый символ повторялся ', Length(text), ' раз:', StringOfChar(text[1], Length(text)));
end.