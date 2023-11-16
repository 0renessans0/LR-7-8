program p2;
var
  text: string;
begin
  writeln('Введите текст:');
  readln(text);
  writeln(text, ',', text, ',', text);
  writeln('Количество символов в строке:', Length(text));
end.