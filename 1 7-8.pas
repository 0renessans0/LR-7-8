program p1;
var
s,a,b: string;
i,c,d: byte;
begin 

write('Исходная строка: '); 
readln(s);
a:='Nikolay';
c := length(a);
b:= 'Oleg';
while pos(a,s)>0 do
 begin
  d:=pos(a,s);
  
  delete(s,d,7);
  insert(b,s,d);
 end;
 write(s);
end.