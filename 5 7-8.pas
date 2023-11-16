program p5;
var
  text: string;
  lsim: char;
  i: integer;
begin

  writeln('Введите текст:');
  readln(text);
  
  // Получение последнего символа строки, lsim-последний символ
  lsim := text[Length(text)];
  
  // Поиск и вывод номеров символов, совпадающих с последним символом
  writeln('Номера символов, совпадающих с последним:');
  for i := 1 to Length(text) do
  begin
    if text[i] = lsim then
      write(i, ' ');
  end;
end.