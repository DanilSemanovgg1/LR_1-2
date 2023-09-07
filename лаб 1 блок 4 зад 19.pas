program block4zad19;
var a,b,c,d,e:integer;
begin
  writeln('введите четырёхзначное число');
  read(a);
  b:= a div 1000;
  c:= a div 100 mod 10;
  d:= a mod 100 div 10;
  e:= a mod 10;
  if (b=e) and (c=d) then 
    writeln('число является палиндром')
  else 
    writeln('число не является палиндромом');
end.