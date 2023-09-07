program b3z15;
var a,b,c,m,n: real;
begin
  writeln('Введите число');
  read (a);
  writeln('Введите число');
  read (b);
  writeln('Введите число');
  read (c);
  m:=0;
  n:=0;
  if m<=a then n:= n + 1 else n:= n + 0;
   if m<=b then n:= n + 1 else n:= n + 0;
   if m<=c then n:= n + 1 else n:= n + 0;
  writeln('Количество положительных чисел =  ',n);
  
end.



//Даны три числа. Найти количество положительных чисел. 