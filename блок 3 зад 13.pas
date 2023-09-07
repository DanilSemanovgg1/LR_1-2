program b3z13;
var a,b,c,m: integer;
begin
writeln('Введите число');
  read (a);
  writeln('Введите число');
  read (b);
  writeln('Введите число');
  read (c);

  if a<b then m:=a else m:=b;
   if c<m then m:=c else m:=m;
    writeln('Наименьшее число =  ',m);
  
  end.
  
  //Даны три числа. Вывести наименьшее из них. 