program b3z17;
var a,b,c,d,x1,x2: real;
begin
  writeln('Введите коэффиценты');
  read (a,b,c);
  d:=b*b-4*a*c;
  if d>0 then
  begin
    x1:=(-b-sqrt(d))/ (2*b);
    x2:=(-b+sqrt(d))/ (2*b);
    writeln ('корни уравнения = ', 'x1 = ', x1,' x2 = ', x2);
  end;
  if d=0 then
  begin
    x1:= -b/(2*b);
    writeln ('корень уравнения = ', 'x1 = ', x1);
  end;
  if d<0 then 
    writeln ('Нет решений');
  
  
end.


//Даны коэффициенты a, b, c. Найти корни квадратного уравнения